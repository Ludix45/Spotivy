.class public final enum Lww5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lww5;

.field public static final enum FALSE:Lww5;

.field public static final enum TRUE:Lww5;

.field public static final enum UNSET:Lww5;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lww5;
    .locals 3

    sget-object v0, Lww5;->UNSET:Lww5;

    sget-object v1, Lww5;->TRUE:Lww5;

    sget-object v2, Lww5;->FALSE:Lww5;

    filled-new-array {v0, v1, v2}, [Lww5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lww5;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lww5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww5;->UNSET:Lww5;

    new-instance v0, Lww5;

    const-string v1, "TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lww5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww5;->TRUE:Lww5;

    new-instance v0, Lww5;

    const-string v1, "FALSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lww5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lww5;->FALSE:Lww5;

    invoke-static {}, Lww5;->$values()[Lww5;

    move-result-object v0

    sput-object v0, Lww5;->$VALUES:[Lww5;

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

    iput p3, p0, Lww5;->mValue:I

    return-void
.end method

.method public static fromBoolean(Ljava/lang/Boolean;)Lww5;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lww5;->UNSET:Lww5;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lww5;->TRUE:Lww5;

    return-object p0

    :cond_1
    sget-object p0, Lww5;->FALSE:Lww5;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lww5;
    .locals 1

    const-class v0, Lww5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lww5;

    return-object p0
.end method

.method public static values()[Lww5;
    .locals 1

    sget-object v0, Lww5;->$VALUES:[Lww5;

    invoke-virtual {v0}, [Lww5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww5;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lww5;->mValue:I

    return p0
.end method
