.class public final enum Lw12;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw12;

.field private static final FOR_BITS:[Lw12;

.field public static final enum H:Lw12;

.field public static final enum L:Lw12;

.field public static final enum M:Lw12;

.field public static final enum Q:Lw12;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw12;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw12;->L:Lw12;

    new-instance v1, Lw12;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw12;->M:Lw12;

    new-instance v2, Lw12;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lw12;->Q:Lw12;

    new-instance v3, Lw12;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Lw12;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lw12;->H:Lw12;

    filled-new-array {v0, v1, v2, v3}, [Lw12;

    move-result-object v4

    sput-object v4, Lw12;->$VALUES:[Lw12;

    filled-new-array {v1, v0, v3, v2}, [Lw12;

    move-result-object v0

    sput-object v0, Lw12;->FOR_BITS:[Lw12;

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

    iput p3, p0, Lw12;->bits:I

    return-void
.end method

.method public static forBits(I)Lw12;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lw12;->FOR_BITS:[Lw12;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {}, Lnx5;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw12;
    .locals 1

    const-class v0, Lw12;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw12;

    return-object p0
.end method

.method public static values()[Lw12;
    .locals 1

    sget-object v0, Lw12;->$VALUES:[Lw12;

    invoke-virtual {v0}, [Lw12;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw12;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 0

    iget p0, p0, Lw12;->bits:I

    return p0
.end method
