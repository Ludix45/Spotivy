.class public final enum Lja7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lja7;

.field public static final enum FILTERED:Lja7;

.field public static final enum HARD:Lja7;

.field public static final enum LOCKED_BEAT:Lja7;

.field public static final enum LOCKED_LONG:Lja7;

.field public static final enum LOCKED_SHORT:Lja7;

.field public static final enum NORMAL:Lja7;

.field public static final enum SIMPLE_FADE:Lja7;


# instance fields
.field private final cls:Lw97;


# direct methods
.method private static final synthetic $values()[Lja7;
    .locals 7

    sget-object v0, Lja7;->LOCKED_LONG:Lja7;

    sget-object v1, Lja7;->LOCKED_SHORT:Lja7;

    sget-object v2, Lja7;->LOCKED_BEAT:Lja7;

    sget-object v3, Lja7;->FILTERED:Lja7;

    sget-object v4, Lja7;->HARD:Lja7;

    sget-object v5, Lja7;->SIMPLE_FADE:Lja7;

    sget-object v6, Lja7;->NORMAL:Lja7;

    filled-new-array/range {v0 .. v6}, [Lja7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lja7;

    sget-object v1, Lw97;->LOCKED:Lw97;

    const-string v2, "LOCKED_LONG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->LOCKED_LONG:Lja7;

    new-instance v0, Lja7;

    const-string v2, "LOCKED_SHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->LOCKED_SHORT:Lja7;

    new-instance v0, Lja7;

    const-string v2, "LOCKED_BEAT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->LOCKED_BEAT:Lja7;

    new-instance v0, Lja7;

    const/4 v1, 0x3

    sget-object v2, Lw97;->FILTERED:Lw97;

    const-string v3, "FILTERED"

    invoke-direct {v0, v3, v1, v2}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->FILTERED:Lja7;

    new-instance v0, Lja7;

    const/4 v1, 0x4

    sget-object v2, Lw97;->HARD:Lw97;

    const-string v3, "HARD"

    invoke-direct {v0, v3, v1, v2}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->HARD:Lja7;

    new-instance v0, Lja7;

    const/4 v1, 0x5

    sget-object v2, Lw97;->FADE:Lw97;

    const-string v3, "SIMPLE_FADE"

    invoke-direct {v0, v3, v1, v2}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->SIMPLE_FADE:Lja7;

    new-instance v0, Lja7;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lja7;-><init>(Ljava/lang/String;ILw97;)V

    sput-object v0, Lja7;->NORMAL:Lja7;

    invoke-static {}, Lja7;->$values()[Lja7;

    move-result-object v0

    sput-object v0, Lja7;->$VALUES:[Lja7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lja7;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILw97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw97;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lja7;->cls:Lw97;

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

    sget-object v0, Lja7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lja7;
    .locals 1

    const-class v0, Lja7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja7;

    return-object p0
.end method

.method public static values()[Lja7;
    .locals 1

    sget-object v0, Lja7;->$VALUES:[Lja7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja7;

    return-object v0
.end method


# virtual methods
.method public final getCls()Lw97;
    .locals 0

    iget-object p0, p0, Lja7;->cls:Lw97;

    return-object p0
.end method
