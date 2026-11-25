.class public final enum Lpj4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lpj4;

.field public static final enum CREATED:Lpj4;

.field public static final enum DESTROYED:Lpj4;

.field public static final enum INITIALIZED:Lpj4;

.field public static final enum RESUMED:Lpj4;

.field public static final enum STARTED:Lpj4;


# direct methods
.method private static final synthetic $values()[Lpj4;
    .locals 5

    sget-object v0, Lpj4;->DESTROYED:Lpj4;

    sget-object v1, Lpj4;->INITIALIZED:Lpj4;

    sget-object v2, Lpj4;->CREATED:Lpj4;

    sget-object v3, Lpj4;->STARTED:Lpj4;

    sget-object v4, Lpj4;->RESUMED:Lpj4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpj4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpj4;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj4;->DESTROYED:Lpj4;

    new-instance v0, Lpj4;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj4;->INITIALIZED:Lpj4;

    new-instance v0, Lpj4;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj4;->CREATED:Lpj4;

    new-instance v0, Lpj4;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj4;->STARTED:Lpj4;

    new-instance v0, Lpj4;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj4;->RESUMED:Lpj4;

    invoke-static {}, Lpj4;->$values()[Lpj4;

    move-result-object v0

    sput-object v0, Lpj4;->$VALUES:[Lpj4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lpj4;->$ENTRIES:La02;

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

    sget-object v0, Lpj4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpj4;
    .locals 1

    const-class v0, Lpj4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj4;

    return-object p0
.end method

.method public static values()[Lpj4;
    .locals 1

    sget-object v0, Lpj4;->$VALUES:[Lpj4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj4;

    return-object v0
.end method


# virtual methods
.method public final isAtLeast(Lpj4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
