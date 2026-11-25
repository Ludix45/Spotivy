.class public final enum Lj33;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lj33;

.field public static final enum ALL:Lj33;

.field public static final enum AUDIOBOOKS:Lj33;

.field public static final enum MUSIC:Lj33;

.field public static final enum PODCASTS:Lj33;


# instance fields
.field private final facet:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj33;
    .locals 4

    sget-object v0, Lj33;->ALL:Lj33;

    sget-object v1, Lj33;->MUSIC:Lj33;

    sget-object v2, Lj33;->PODCASTS:Lj33;

    sget-object v3, Lj33;->AUDIOBOOKS:Lj33;

    filled-new-array {v0, v1, v2, v3}, [Lj33;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj33;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj33;->ALL:Lj33;

    new-instance v0, Lj33;

    const/4 v1, 0x1

    const-string v2, "music-chip"

    const-string v3, "MUSIC"

    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj33;->MUSIC:Lj33;

    new-instance v0, Lj33;

    const/4 v1, 0x2

    const-string v2, "podcasts-chip"

    const-string v3, "PODCASTS"

    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj33;->PODCASTS:Lj33;

    new-instance v0, Lj33;

    const/4 v1, 0x3

    const-string v2, "audiobooks-chip"

    const-string v3, "AUDIOBOOKS"

    invoke-direct {v0, v3, v1, v2}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj33;->AUDIOBOOKS:Lj33;

    invoke-static {}, Lj33;->$values()[Lj33;

    move-result-object v0

    sput-object v0, Lj33;->$VALUES:[Lj33;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lj33;->$ENTRIES:La02;

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

    iput-object p3, p0, Lj33;->facet:Ljava/lang/String;

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

    sget-object v0, Lj33;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj33;
    .locals 1

    const-class v0, Lj33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj33;

    return-object p0
.end method

.method public static values()[Lj33;
    .locals 1

    sget-object v0, Lj33;->$VALUES:[Lj33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj33;

    return-object v0
.end method


# virtual methods
.method public final getFacet()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj33;->facet:Ljava/lang/String;

    return-object p0
.end method
