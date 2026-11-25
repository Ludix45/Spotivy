.class public final enum Lc24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lc24;

.field public static final enum DEFERRED:Lc24;

.field public static final enum IGNORED:Lc24;

.field public static final enum IMMINENT:Lc24;

.field public static final enum SCHEDULED:Lc24;


# direct methods
.method private static final synthetic $values()[Lc24;
    .locals 4

    sget-object v0, Lc24;->IGNORED:Lc24;

    sget-object v1, Lc24;->SCHEDULED:Lc24;

    sget-object v2, Lc24;->DEFERRED:Lc24;

    sget-object v3, Lc24;->IMMINENT:Lc24;

    filled-new-array {v0, v1, v2, v3}, [Lc24;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc24;

    const-string v1, "IGNORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc24;->IGNORED:Lc24;

    new-instance v0, Lc24;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc24;->SCHEDULED:Lc24;

    new-instance v0, Lc24;

    const-string v1, "DEFERRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc24;->DEFERRED:Lc24;

    new-instance v0, Lc24;

    const-string v1, "IMMINENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc24;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc24;->IMMINENT:Lc24;

    invoke-static {}, Lc24;->$values()[Lc24;

    move-result-object v0

    sput-object v0, Lc24;->$VALUES:[Lc24;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lc24;->$ENTRIES:La02;

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

    sget-object v0, Lc24;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc24;
    .locals 1

    const-class v0, Lc24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc24;

    return-object p0
.end method

.method public static values()[Lc24;
    .locals 1

    sget-object v0, Lc24;->$VALUES:[Lc24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc24;

    return-object v0
.end method
