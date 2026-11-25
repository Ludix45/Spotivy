.class public final enum Lqb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqb0;

.field public static final enum CLOSED:Lqb0;

.field public static final enum OPEN:Lqb0;


# instance fields
.field final inclusive:Z


# direct methods
.method private static synthetic $values()[Lqb0;
    .locals 2

    sget-object v0, Lqb0;->OPEN:Lqb0;

    sget-object v1, Lqb0;->CLOSED:Lqb0;

    filled-new-array {v0, v1}, [Lqb0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb0;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqb0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqb0;->OPEN:Lqb0;

    new-instance v0, Lqb0;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lqb0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqb0;->CLOSED:Lqb0;

    invoke-static {}, Lqb0;->$values()[Lqb0;

    move-result-object v0

    sput-object v0, Lqb0;->$VALUES:[Lqb0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqb0;->inclusive:Z

    return-void
.end method

.method public static forBoolean(Z)Lqb0;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lqb0;->CLOSED:Lqb0;

    return-object p0

    :cond_0
    sget-object p0, Lqb0;->OPEN:Lqb0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqb0;
    .locals 1

    const-class v0, Lqb0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb0;

    return-object p0
.end method

.method public static values()[Lqb0;
    .locals 1

    sget-object v0, Lqb0;->$VALUES:[Lqb0;

    invoke-virtual {v0}, [Lqb0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb0;

    return-object v0
.end method
