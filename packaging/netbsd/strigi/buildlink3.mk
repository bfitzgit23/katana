# $NetBSD$

BUILDLINK_TREE+=	strigi

.if !defined(STRIGI_BUILDLINK3_MK)
STRIGI_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.strigi+=	strigi>=4.21.0.d20201217
BUILDLINK_PKGSRCDIR.strigi?=	../../katana/strigi
.endif	# STRIGI_BUILDLINK3_MK

BUILDLINK_TREE+=	-strigi
