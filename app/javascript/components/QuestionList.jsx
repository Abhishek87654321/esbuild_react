import  React, {useState,useEffect} from 'react'
import * as ReactDOM from 'react-dom'


const QustionList= () =>{
    const [questions,setQuestions] = useState([])
    useEffect(function(){
       async function fetchData(){
         const url = await fetch("http://localhost:3000/api/v1/questions/index");
         const questionsData = await url.json();
         console.log(questionsData);
         setQuestions(questionsData);
       }
       fetchData();
    }, [])

    return(
        <div className="row">
    <div className="col-lg-10">
        {questions.map((question) => 
            <div className="accordion" id={`accordion${question.id}`} key={question.id}>
                <div className="accordion-item">
                    <h2 className="accordion-header" id={`heading${question.id}`}>
                        <span className=''>{question.tag}</span>
                        <button className="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target={`#collapse${question.id}`} aria-expanded="true" aria-controls={`collapse${question.id}`}>
                            {question.title}
                        </button>
                    </h2>
                    <div id={`collapse${question.id}`} className="accordion-collapse collapse" aria-labelledby={`heading${question.id}`} data-bs-parent={`#accordion${question.id}`}>
                        <div className="accordion-body">
                            {question.answer}
                        </div>
                    </div>
                </div>
            </div>
        )}
    </div>
</div>

    )
}
export default QustionList