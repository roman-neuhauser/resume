;(function ()
{

  var w = window || null
  if (!w) return

  var wd = w.document
  if (!wd || !wd.addEventListener) return

  var qsa = wd.querySelectorAll
  if (!qsa) return

  var apfe = Array.prototype.forEach
  if (!apfe) return


  var query = function (root, selector)
  {
    return qsa.call(root, selector)
  }

  var each = function (iterable, visitor)
  {
    return apfe.call(iterable, visitor)
  }

  var handle = function (elems, evt, handler)
  {
    each (elems, function (elem)
    {
      elem.addEventListener(evt, handler)
    })
  }

  var toggle = function (evt)
  {
    var pel = this.parentElement
    pel.className = pel.className == 'folded' ? 'open' : 'folded'
  }


  w.onload = function ()
  {
    var headings = query(document, 'section > h1')
    each(headings, function (elem)
    {
      elem.parentElement.className = 'folded';
      elem.style.cursor = 'pointer';
    })
    handle(headings, 'click', toggle)
  }

})()
