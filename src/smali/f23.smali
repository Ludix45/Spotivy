.class public final enum Lf23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lf23;

.field public static final enum FAST_FORWARD:Lf23;

.field public static final enum NEXT:Lf23;

.field public static final enum PREVIOUS:Lf23;

.field public static final enum REWIND:Lf23;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lf23;
    .locals 4

    sget-object v0, Lf23;->NEXT:Lf23;

    sget-object v1, Lf23;->PREVIOUS:Lf23;

    sget-object v2, Lf23;->FAST_FORWARD:Lf23;

    sget-object v3, Lf23;->REWIND:Lf23;

    filled-new-array {v0, v1, v2, v3}, [Lf23;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf23;

    const/4 v1, 0x0

    const-string v2, "next"

    const-string v3, "NEXT"

    invoke-direct {v0, v3, v1, v2}, Lf23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf23;->NEXT:Lf23;

    new-instance v0, Lf23;

    const/4 v1, 0x1

    const-string v2, "previous"

    const-string v3, "PREVIOUS"

    invoke-direct {v0, v3, v1, v2}, Lf23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf23;->PREVIOUS:Lf23;

    new-instance v0, Lf23;

    const/4 v1, 0x2

    const-string v2, "fast-forward"

    const-string v3, "FAST_FORWARD"

    invoke-direct {v0, v3, v1, v2}, Lf23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf23;->FAST_FORWARD:Lf23;

    new-instance v0, Lf23;

    const/4 v1, 0x3

    const-string v2, "rewind"

    const-string v3, "REWIND"

    invoke-direct {v0, v3, v1, v2}, Lf23;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf23;->REWIND:Lf23;

    invoke-static {}, Lf23;->$values()[Lf23;

    move-result-object v0

    sput-object v0, Lf23;->$VALUES:[Lf23;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lf23;->$ENTRIES:La02;

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

    iput-object p3, p0, Lf23;->label:Ljava/lang/String;

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

    sget-object v0, Lf23;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf23;
    .locals 1

    const-class v0, Lf23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf23;

    return-object p0
.end method

.method public static values()[Lf23;
    .locals 1

    sget-object v0, Lf23;->$VALUES:[Lf23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf23;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf23;->label:Ljava/lang/String;

    return-object p0
.end method
