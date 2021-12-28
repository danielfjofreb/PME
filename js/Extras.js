function sinEspacios(texto, identificador)
{
    document.getElementById(identificador).value = texto.trim();
}

function documento(id1) {
    var archivo = document.getElementById(id1).files[0];
    if (!(/\.(doc|docx|pdf)$/i).test(archivo.name)) {
        alert('El archivo a adjuntar no es valido');
        limpiarDocumento(document.getElementById(id1));
        return;
    }
}

function limpiarDocumento(ctrl) {
    try {
        ctrl.value = null;
    } catch (ex) { }
    if (ctrl.value) {
        ctrl.parentNode.replaceChild(ctrl.cloneNode(true), ctrl);
    }
}
