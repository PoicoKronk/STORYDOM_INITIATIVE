export const popover = () => {
  const popoverTrigger = document.querySelector('.popover');

  if (popoverTrigger) {
    var popovers = document.querySelectorAll('.popover');
    var popoverTriggers = document.querySelectorAll('.popover__trigger');


    for (var i = 0; i < popoverTriggers.length; i++) {
      popoverTriggers[i].addEventListener('click', function(event) {
        closeAllOthers(this.parentElement);
        this.parentElement.classList.toggle('popover--active');
      });
    }

    function closeAllOthers(ignore) {
      for (var i = 0; i < popovers.length; i++) {
        if ( popovers[i] !== ignore) {
          popovers[i].classList.remove('popover--active');
        }
      }
    }
  }
}
