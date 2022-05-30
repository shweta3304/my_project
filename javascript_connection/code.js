var Root
var Box

function performClick() {
    print("javascript in signal handler")
    var max= Root.width - Box.width
    Box.x = (Box.x === 0) ? max : 0
  }
function swapColor(obj)
{
    return obj.pressed ? "orange" : "gray"

}

  function startup(croot,cbox){
      print("starting!!!")
      Root = croot
      Box = cbox
  }
function clicked(mouse){
    print("clicked!!")
    performClick()

}
