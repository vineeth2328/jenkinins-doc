const express=require("express")
const app=express()

const port = 8080
app.get('/',(req,res)=>{
res.send("hellow world")
})

app.listen(port,()=>{
console.log("hello workingg")
})