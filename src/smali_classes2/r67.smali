.class public final enum Lr67;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lr67;

.field public static final enum BACKWARD:Lr67;

.field public static final enum FORWARD:Lr67;


# direct methods
.method private static final synthetic $values()[Lr67;
    .locals 2

    sget-object v0, Lr67;->BACKWARD:Lr67;

    sget-object v1, Lr67;->FORWARD:Lr67;

    filled-new-array {v0, v1}, [Lr67;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr67;

    const-string v1, "BACKWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr67;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr67;->BACKWARD:Lr67;

    new-instance v0, Lr67;

    const-string v1, "FORWARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr67;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr67;->FORWARD:Lr67;

    invoke-static {}, Lr67;->$values()[Lr67;

    move-result-object v0

    sput-object v0, Lr67;->$VALUES:[Lr67;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lr67;->$ENTRIES:La02;

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

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lr67;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr67;
    .locals 1

    const-class v0, Lr67;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr67;

    return-object p0
.end method

.method public static values()[Lr67;
    .locals 1

    sget-object v0, Lr67;->$VALUES:[Lr67;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr67;

    return-object v0
.end method


# virtual methods
.method public final getOpposite()Lr67;
    .locals 1

    sget-object v0, Lq67;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lr67;->BACKWARD:Lr67;

    return-object p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lr67;->FORWARD:Lr67;

    return-object p0
.end method
