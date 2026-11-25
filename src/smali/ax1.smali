.class public final enum Lax1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lax1;

.field public static final enum AZTEC_LAYERS:Lax1;

.field public static final enum CHARACTER_SET:Lax1;

.field public static final enum CODE128_COMPACT:Lax1;

.field public static final enum DATA_MATRIX_COMPACT:Lax1;

.field public static final enum DATA_MATRIX_SHAPE:Lax1;

.field public static final enum ERROR_CORRECTION:Lax1;

.field public static final enum FORCE_C40:Lax1;

.field public static final enum FORCE_CODE_SET:Lax1;

.field public static final enum GS1_FORMAT:Lax1;

.field public static final enum MARGIN:Lax1;

.field public static final enum MAX_SIZE:Lax1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MIN_SIZE:Lax1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PDF417_AUTO_ECI:Lax1;

.field public static final enum PDF417_COMPACT:Lax1;

.field public static final enum PDF417_COMPACTION:Lax1;

.field public static final enum PDF417_DIMENSIONS:Lax1;

.field public static final enum QR_COMPACT:Lax1;

.field public static final enum QR_MASK_PATTERN:Lax1;

.field public static final enum QR_VERSION:Lax1;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lax1;

    const-string v0, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax1;->ERROR_CORRECTION:Lax1;

    new-instance v2, Lax1;

    const-string v0, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lax1;->CHARACTER_SET:Lax1;

    new-instance v3, Lax1;

    const-string v0, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lax1;->DATA_MATRIX_SHAPE:Lax1;

    new-instance v4, Lax1;

    const-string v0, "DATA_MATRIX_COMPACT"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lax1;->DATA_MATRIX_COMPACT:Lax1;

    new-instance v5, Lax1;

    const-string v0, "MIN_SIZE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lax1;->MIN_SIZE:Lax1;

    new-instance v6, Lax1;

    const-string v0, "MAX_SIZE"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lax1;->MAX_SIZE:Lax1;

    new-instance v7, Lax1;

    const-string v0, "MARGIN"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lax1;->MARGIN:Lax1;

    new-instance v8, Lax1;

    const-string v0, "PDF417_COMPACT"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lax1;->PDF417_COMPACT:Lax1;

    new-instance v9, Lax1;

    const-string v0, "PDF417_COMPACTION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lax1;->PDF417_COMPACTION:Lax1;

    new-instance v10, Lax1;

    const-string v0, "PDF417_DIMENSIONS"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lax1;->PDF417_DIMENSIONS:Lax1;

    new-instance v11, Lax1;

    const-string v0, "PDF417_AUTO_ECI"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lax1;->PDF417_AUTO_ECI:Lax1;

    new-instance v12, Lax1;

    const-string v0, "AZTEC_LAYERS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lax1;->AZTEC_LAYERS:Lax1;

    new-instance v13, Lax1;

    const-string v0, "QR_VERSION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lax1;->QR_VERSION:Lax1;

    new-instance v14, Lax1;

    const-string v0, "QR_MASK_PATTERN"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lax1;->QR_MASK_PATTERN:Lax1;

    new-instance v15, Lax1;

    const-string v0, "QR_COMPACT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lax1;->QR_COMPACT:Lax1;

    new-instance v0, Lax1;

    const-string v1, "GS1_FORMAT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax1;->GS1_FORMAT:Lax1;

    new-instance v1, Lax1;

    const-string v2, "FORCE_CODE_SET"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax1;->FORCE_CODE_SET:Lax1;

    new-instance v0, Lax1;

    const-string v2, "FORCE_C40"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lax1;->FORCE_C40:Lax1;

    new-instance v1, Lax1;

    const-string v2, "CODE128_COMPACT"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lax1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lax1;->CODE128_COMPACT:Lax1;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    filled-new-array/range {v1 .. v19}, [Lax1;

    move-result-object v0

    sput-object v0, Lax1;->$VALUES:[Lax1;

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

.method public static valueOf(Ljava/lang/String;)Lax1;
    .locals 1

    const-class v0, Lax1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax1;

    return-object p0
.end method

.method public static values()[Lax1;
    .locals 1

    sget-object v0, Lax1;->$VALUES:[Lax1;

    invoke-virtual {v0}, [Lax1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax1;

    return-object v0
.end method
