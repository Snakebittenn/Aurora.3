/obj/structure/closet/secure_closet/cargotech
	name = "cargo technician's locker"
	req_access = list(access_cargo)
	icon_state = "securecargo1"
	icon_closed = "securecargo"
	icon_locked = "securecargo1"
	icon_opened = "securecargoopen"
	icon_broken = "securecargobroken"
	icon_off = "securecargooff"

/obj/structure/closet/secure_closet/cargotech/fill()
	..()
	new /obj/item/clothing/under/rank/cargotech(src)
	new /obj/item/clothing/under/rank/cargotech/alt(src)
	new /obj/item/clothing/shoes/black(src)
	new /obj/item/device/radio/headset/headset_cargo(src)
	new /obj/item/device/radio/headset/headset_cargo/alt(src)
	new /obj/item/clothing/gloves/black(src)
	new /obj/item/clothing/head/soft(src)
	new /obj/item/modular_computer/tablet/preset/custom_loadout/advanced/cargo_delivery(src)
	new /obj/item/export_scanner(src)

/obj/structure/closet/secure_closet/quartermaster
	name = "quartermaster's locker"
	req_access = list(access_qm)
	icon_state = "secureqm1"
	icon_closed = "secureqm"
	icon_locked = "secureqm1"
	icon_opened = "secureqmopen"
	icon_broken = "secureqmbroken"
	icon_off = "secureqmoff"

/obj/structure/closet/secure_closet/quartermaster/fill()
	new /obj/item/clothing/under/rank/cargo(src)
	new /obj/item/clothing/shoes/brown(src)
	new /obj/item/device/radio/headset/qm(src)
	new /obj/item/device/radio/headset/qm/alt(src)
	new /obj/item/clothing/gloves/black(src)
	new /obj/item/cartridge/quartermaster(src)
	new /obj/item/clothing/suit/fire/firefighter(src)
	new /obj/item/tank/emergency_oxygen(src)
	new /obj/item/clothing/mask/gas(src)
	new /obj/item/clothing/glasses/meson(src)
	new /obj/item/clothing/head/soft(src)
	new /obj/item/modular_computer/tablet/preset/custom_loadout/advanced/cargo_delivery(src)
	new /obj/item/export_scanner(src)
	new /obj/item/device/drill_dropper(src)

/obj/structure/closet/secure_closet/merchant
	name = "merchant locker"
	req_access = list(access_merchant)