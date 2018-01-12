//Sesión 3

let day = "D"

switch day {
    case "Lunes":
        print("Faltan 4 días para el Viernes")
    case "Jueves":
        print("Falta 1 días para el Viernes")
    case "Viernes":
        print("Hoy es Viernes!")
    default:
        print("Ingresa un día válido")
}



let character = "A"

character.lowercased()

switch character {
    case "a", "e", "i", "o", "u":
        print("Es una vocal")
default:
    break
}


let speed = 109

switch speed {
    case 0...100:
        print("Lento")
    case 101...150:
        print("Medio")
    case 151...200:
        print("Rápido")
    default:
        break
}


//https://www.dropbox.com/sh/6gf698cbcv2vgcm/AADxxCj-MWetrIE5ZqZzJp6Ga?dl=0
