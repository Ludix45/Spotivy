.class public final enum Lsd8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lsd8;

.field public static final enum AUTO:Lsd8;

.field public static final Companion:Lrd8;

.field public static final enum HIGH:Lsd8;

.field public static final enum LOW:Lsd8;

.field public static final enum NORMAL:Lsd8;

.field public static final enum VERY_HIGH:Lsd8;


# instance fields
.field private final level:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsd8;
    .locals 5

    sget-object v0, Lsd8;->AUTO:Lsd8;

    sget-object v1, Lsd8;->LOW:Lsd8;

    sget-object v2, Lsd8;->NORMAL:Lsd8;

    sget-object v3, Lsd8;->HIGH:Lsd8;

    sget-object v4, Lsd8;->VERY_HIGH:Lsd8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsd8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd8;

    const/4 v1, 0x0

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, Lsd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsd8;->AUTO:Lsd8;

    new-instance v0, Lsd8;

    const/4 v1, 0x1

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lsd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsd8;->LOW:Lsd8;

    new-instance v0, Lsd8;

    const/4 v1, 0x2

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lsd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsd8;->NORMAL:Lsd8;

    new-instance v0, Lsd8;

    const/4 v1, 0x3

    const-string v2, "high"

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lsd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsd8;->HIGH:Lsd8;

    new-instance v0, Lsd8;

    const/4 v1, 0x4

    const-string v2, "very_high"

    const-string v3, "VERY_HIGH"

    invoke-direct {v0, v3, v1, v2}, Lsd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsd8;->VERY_HIGH:Lsd8;

    invoke-static {}, Lsd8;->$values()[Lsd8;

    move-result-object v0

    sput-object v0, Lsd8;->$VALUES:[Lsd8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lsd8;->$ENTRIES:La02;

    new-instance v0, Lrd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd8;->Companion:Lrd8;

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

    iput-object p3, p0, Lsd8;->level:Ljava/lang/String;

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

    sget-object v0, Lsd8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd8;
    .locals 1

    const-class v0, Lsd8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd8;

    return-object p0
.end method

.method public static values()[Lsd8;
    .locals 1

    sget-object v0, Lsd8;->$VALUES:[Lsd8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd8;

    return-object v0
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsd8;->level:Ljava/lang/String;

    return-object p0
.end method
