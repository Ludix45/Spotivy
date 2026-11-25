.class public final enum Ldu8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ldu8;

.field public static final enum AD:Ldu8;

.field public static final enum COMMAND:Ldu8;

.field public static final enum ENDED:Ldu8;

.field public static final enum OWN:Ldu8;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ldu8;
    .locals 4

    sget-object v0, Ldu8;->COMMAND:Ldu8;

    sget-object v1, Ldu8;->AD:Ldu8;

    sget-object v2, Ldu8;->ENDED:Ldu8;

    sget-object v3, Ldu8;->OWN:Ldu8;

    filled-new-array {v0, v1, v2, v3}, [Ldu8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldu8;

    const/4 v1, 0x0

    const-string v2, "after a command"

    const-string v3, "COMMAND"

    invoke-direct {v0, v3, v1, v2}, Ldu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldu8;->COMMAND:Ldu8;

    new-instance v0, Ldu8;

    const/4 v1, 0x1

    const-string v2, "after an ad break"

    const-string v3, "AD"

    invoke-direct {v0, v3, v1, v2}, Ldu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldu8;->AD:Ldu8;

    new-instance v0, Ldu8;

    const/4 v1, 0x2

    const-string v2, "the song ended"

    const-string v3, "ENDED"

    invoke-direct {v0, v3, v1, v2}, Ldu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldu8;->ENDED:Ldu8;

    new-instance v0, Ldu8;

    const/4 v1, 0x3

    const-string v2, "the page moved on by itself"

    const-string v3, "OWN"

    invoke-direct {v0, v3, v1, v2}, Ldu8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldu8;->OWN:Ldu8;

    invoke-static {}, Ldu8;->$values()[Ldu8;

    move-result-object v0

    sput-object v0, Ldu8;->$VALUES:[Ldu8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ldu8;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldu8;->text:Ljava/lang/String;

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

    sget-object v0, Ldu8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldu8;
    .locals 1

    const-class v0, Ldu8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldu8;

    return-object p0
.end method

.method public static values()[Ldu8;
    .locals 1

    sget-object v0, Ldu8;->$VALUES:[Ldu8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldu8;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldu8;->text:Ljava/lang/String;

    return-object p0
.end method
