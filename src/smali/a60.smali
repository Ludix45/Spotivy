.class public final enum La60;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La60;

.field public static final enum AZTEC:La60;

.field public static final enum CODABAR:La60;

.field public static final enum CODE_128:La60;

.field public static final enum CODE_39:La60;

.field public static final enum CODE_93:La60;

.field public static final enum DATA_MATRIX:La60;

.field public static final enum EAN_13:La60;

.field public static final enum EAN_8:La60;

.field public static final enum ITF:La60;

.field public static final enum MAXICODE:La60;

.field public static final enum PDF_417:La60;

.field public static final enum QR_CODE:La60;

.field public static final enum RSS_14:La60;

.field public static final enum RSS_EXPANDED:La60;

.field public static final enum UPC_A:La60;

.field public static final enum UPC_E:La60;

.field public static final enum UPC_EAN_EXTENSION:La60;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, La60;

    const-string v0, "AZTEC"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v1, La60;->AZTEC:La60;

    new-instance v2, La60;

    const-string v0, "CODABAR"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v2, La60;->CODABAR:La60;

    new-instance v3, La60;

    const-string v0, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v3, La60;->CODE_39:La60;

    new-instance v4, La60;

    const-string v0, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v4, La60;->CODE_93:La60;

    new-instance v5, La60;

    const-string v0, "CODE_128"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v5, La60;->CODE_128:La60;

    new-instance v6, La60;

    const-string v0, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v6, La60;->DATA_MATRIX:La60;

    new-instance v7, La60;

    const-string v0, "EAN_8"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v7, La60;->EAN_8:La60;

    new-instance v8, La60;

    const-string v0, "EAN_13"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v8, La60;->EAN_13:La60;

    new-instance v9, La60;

    const-string v0, "ITF"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v9, La60;->ITF:La60;

    new-instance v10, La60;

    const-string v0, "MAXICODE"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v10, La60;->MAXICODE:La60;

    new-instance v11, La60;

    const-string v0, "PDF_417"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v11, La60;->PDF_417:La60;

    new-instance v12, La60;

    const-string v0, "QR_CODE"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v12, La60;->QR_CODE:La60;

    new-instance v13, La60;

    const-string v0, "RSS_14"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v13, La60;->RSS_14:La60;

    new-instance v14, La60;

    const-string v0, "RSS_EXPANDED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v14, La60;->RSS_EXPANDED:La60;

    new-instance v15, La60;

    const-string v0, "UPC_A"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v15, La60;->UPC_A:La60;

    new-instance v0, La60;

    const-string v1, "UPC_E"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v0, La60;->UPC_E:La60;

    new-instance v1, La60;

    const-string v2, "UPC_EAN_EXTENSION"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, La60;-><init>(Ljava/lang/String;I)V

    sput-object v1, La60;->UPC_EAN_EXTENSION:La60;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [La60;

    move-result-object v0

    sput-object v0, La60;->$VALUES:[La60;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La60;
    .locals 1

    const-class v0, La60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La60;

    return-object p0
.end method

.method public static values()[La60;
    .locals 1

    sget-object v0, La60;->$VALUES:[La60;

    invoke-virtual {v0}, [La60;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La60;

    return-object v0
.end method
