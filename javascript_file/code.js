function performClick(obj) {
print("javascript in signal handler")
    var max= root.width - obj.width
    obj.x=(obj.x === 0) ? max :0

}
function swapColor(obj){
  return  obj.pressed ? "orange" : "gray"
}
