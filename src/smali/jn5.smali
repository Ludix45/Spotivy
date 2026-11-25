.class public final enum Ljn5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljn5;

.field public static final enum CDMA:Ljn5;

.field public static final enum COMBINED:Ljn5;

.field public static final enum EDGE:Ljn5;

.field public static final enum EHRPD:Ljn5;

.field public static final enum EVDO_0:Ljn5;

.field public static final enum EVDO_A:Ljn5;

.field public static final enum EVDO_B:Ljn5;

.field public static final enum GPRS:Ljn5;

.field public static final enum GSM:Ljn5;

.field public static final enum HSDPA:Ljn5;

.field public static final enum HSPA:Ljn5;

.field public static final enum HSPAP:Ljn5;

.field public static final enum HSUPA:Ljn5;

.field public static final enum IDEN:Ljn5;

.field public static final enum IWLAN:Ljn5;

.field public static final enum LTE:Ljn5;

.field public static final enum LTE_CA:Ljn5;

.field public static final enum RTT:Ljn5;

.field public static final enum TD_SCDMA:Ljn5;

.field public static final enum UMTS:Ljn5;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Ljn5;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljn5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Ljn5;

    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljn5;->UNKNOWN_MOBILE_SUBTYPE:Ljn5;

    move v0, v2

    new-instance v2, Ljn5;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljn5;->GPRS:Ljn5;

    new-instance v3, Ljn5;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljn5;->EDGE:Ljn5;

    move v5, v4

    new-instance v4, Ljn5;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v8}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljn5;->UMTS:Ljn5;

    move v7, v5

    new-instance v5, Ljn5;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v5, v9, v10, v10}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljn5;->CDMA:Ljn5;

    move v9, v6

    new-instance v6, Ljn5;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v6, v11, v12, v12}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljn5;->EVDO_0:Ljn5;

    move v11, v7

    new-instance v7, Ljn5;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v7, v13, v14, v14}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljn5;->EVDO_A:Ljn5;

    move v13, v8

    new-instance v8, Ljn5;

    const-string v15, "RTT"

    const/4 v0, 0x7

    invoke-direct {v8, v15, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ljn5;->RTT:Ljn5;

    move v15, v9

    new-instance v9, Ljn5;

    const-string v10, "HSDPA"

    const/16 v0, 0x8

    invoke-direct {v9, v10, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ljn5;->HSDPA:Ljn5;

    new-instance v10, Ljn5;

    const-string v11, "HSUPA"

    const/16 v0, 0x9

    invoke-direct {v10, v11, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ljn5;->HSUPA:Ljn5;

    new-instance v11, Ljn5;

    const-string v12, "HSPA"

    const/16 v0, 0xa

    invoke-direct {v11, v12, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ljn5;->HSPA:Ljn5;

    new-instance v12, Ljn5;

    const-string v13, "IDEN"

    const/16 v0, 0xb

    invoke-direct {v12, v13, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ljn5;->IDEN:Ljn5;

    new-instance v13, Ljn5;

    const-string v14, "EVDO_B"

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ljn5;->EVDO_B:Ljn5;

    new-instance v14, Ljn5;

    const-string v15, "LTE"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ljn5;->LTE:Ljn5;

    new-instance v15, Ljn5;

    const-string v0, "EHRPD"

    move-object/from16 v22, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ljn5;->EHRPD:Ljn5;

    new-instance v0, Ljn5;

    const-string v1, "HSPAP"

    move-object/from16 v23, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljn5;->HSPAP:Ljn5;

    new-instance v1, Ljn5;

    const-string v2, "GSM"

    move-object/from16 v24, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljn5;->GSM:Ljn5;

    new-instance v2, Ljn5;

    const-string v0, "TD_SCDMA"

    move-object/from16 v25, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v1}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljn5;->TD_SCDMA:Ljn5;

    new-instance v0, Ljn5;

    const-string v1, "IWLAN"

    move-object/from16 v26, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljn5;->IWLAN:Ljn5;

    new-instance v1, Ljn5;

    const-string v2, "LTE_CA"

    move-object/from16 v27, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v0}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljn5;->LTE_CA:Ljn5;

    new-instance v2, Ljn5;

    const/16 v0, 0x14

    move-object/from16 v28, v1

    const/16 v1, 0x64

    move-object/from16 v29, v3

    const-string v3, "COMBINED"

    invoke-direct {v2, v3, v0, v1}, Ljn5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljn5;->COMBINED:Ljn5;

    move-object/from16 v21, v2

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move-object/from16 v3, v29

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v21}, [Ljn5;

    move-result-object v21

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    sput-object v21, Ljn5;->$VALUES:[Ljn5;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ljn5;->valueMap:Landroid/util/SparseArray;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v15, v17

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v30

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v31

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v32

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v33

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, v34

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljn5;->value:I

    return-void
.end method

.method public static forNumber(I)Ljn5;
    .locals 1

    sget-object v0, Ljn5;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn5;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljn5;
    .locals 1

    const-class v0, Ljn5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn5;

    return-object p0
.end method

.method public static values()[Ljn5;
    .locals 1

    sget-object v0, Ljn5;->$VALUES:[Ljn5;

    invoke-virtual {v0}, [Ljn5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn5;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Ljn5;->value:I

    return p0
.end method
