.class public final enum Lt71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lt71;

.field public static final enum COROUTINE_SUSPENDED:Lt71;

.field public static final enum RESUMED:Lt71;

.field public static final enum UNDECIDED:Lt71;


# direct methods
.method private static final synthetic $values()[Lt71;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    sget-object v1, Lt71;->UNDECIDED:Lt71;

    sget-object v2, Lt71;->RESUMED:Lt71;

    filled-new-array {v0, v1, v2}, [Lt71;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt71;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    new-instance v0, Lt71;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt71;->UNDECIDED:Lt71;

    new-instance v0, Lt71;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt71;->RESUMED:Lt71;

    invoke-static {}, Lt71;->$values()[Lt71;

    move-result-object v0

    sput-object v0, Lt71;->$VALUES:[Lt71;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lt71;->$ENTRIES:La02;

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

    sget-object v0, Lt71;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt71;
    .locals 1

    const-class v0, Lt71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt71;

    return-object p0
.end method

.method public static values()[Lt71;
    .locals 1

    sget-object v0, Lt71;->$VALUES:[Lt71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt71;

    return-object v0
.end method
