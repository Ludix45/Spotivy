.class public final enum Luw2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Luw2;

.field public static final enum FROST:Luw2;

.field public static final enum LENS:Luw2;

.field public static final enum LIVE_BLUR:Luw2;


# direct methods
.method private static final synthetic $values()[Luw2;
    .locals 3

    sget-object v0, Luw2;->LENS:Luw2;

    sget-object v1, Luw2;->LIVE_BLUR:Luw2;

    sget-object v2, Luw2;->FROST:Luw2;

    filled-new-array {v0, v1, v2}, [Luw2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luw2;

    const-string v1, "LENS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw2;->LENS:Luw2;

    new-instance v0, Luw2;

    const-string v1, "LIVE_BLUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw2;->LIVE_BLUR:Luw2;

    new-instance v0, Luw2;

    const-string v1, "FROST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luw2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw2;->FROST:Luw2;

    invoke-static {}, Luw2;->$values()[Luw2;

    move-result-object v0

    sput-object v0, Luw2;->$VALUES:[Luw2;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Luw2;->$ENTRIES:La02;

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

    sget-object v0, Luw2;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luw2;
    .locals 1

    const-class v0, Luw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luw2;

    return-object p0
.end method

.method public static values()[Luw2;
    .locals 1

    sget-object v0, Luw2;->$VALUES:[Luw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw2;

    return-object v0
.end method
