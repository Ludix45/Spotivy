.class public final enum Ldd8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ldd8;

.field public static final enum RETRY:Ldd8;

.field public static final enum SKIP:Ldd8;

.field public static final enum STOP:Ldd8;


# direct methods
.method private static final synthetic $values()[Ldd8;
    .locals 3

    sget-object v0, Ldd8;->RETRY:Ldd8;

    sget-object v1, Ldd8;->SKIP:Ldd8;

    sget-object v2, Ldd8;->STOP:Ldd8;

    filled-new-array {v0, v1, v2}, [Ldd8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldd8;

    const-string v1, "RETRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd8;->RETRY:Ldd8;

    new-instance v0, Ldd8;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd8;->SKIP:Ldd8;

    new-instance v0, Ldd8;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldd8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd8;->STOP:Ldd8;

    invoke-static {}, Ldd8;->$values()[Ldd8;

    move-result-object v0

    sput-object v0, Ldd8;->$VALUES:[Ldd8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ldd8;->$ENTRIES:La02;

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

    sget-object v0, Ldd8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldd8;
    .locals 1

    const-class v0, Ldd8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd8;

    return-object p0
.end method

.method public static values()[Ldd8;
    .locals 1

    sget-object v0, Ldd8;->$VALUES:[Ldd8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd8;

    return-object v0
.end method
