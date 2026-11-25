.class public final enum Lkh4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lkh4;

.field public static final enum ALBUMS:Lkh4;

.field public static final enum ALL:Lkh4;

.field public static final enum ARTISTS:Lkh4;

.field public static final enum AUDIOBOOKS:Lkh4;

.field public static final enum PLAYLISTS:Lkh4;

.field public static final enum PODCASTS:Lkh4;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkh4;
    .locals 6

    sget-object v0, Lkh4;->ALL:Lkh4;

    sget-object v1, Lkh4;->PLAYLISTS:Lkh4;

    sget-object v2, Lkh4;->ARTISTS:Lkh4;

    sget-object v3, Lkh4;->ALBUMS:Lkh4;

    sget-object v4, Lkh4;->PODCASTS:Lkh4;

    sget-object v5, Lkh4;->AUDIOBOOKS:Lkh4;

    filled-new-array/range {v0 .. v5}, [Lkh4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkh4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lkh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh4;->ALL:Lkh4;

    new-instance v0, Lkh4;

    const/4 v1, 0x1

    const-string v2, "Playlists"

    const-string v3, "PLAYLISTS"

    invoke-direct {v0, v3, v1, v2}, Lkh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh4;->PLAYLISTS:Lkh4;

    new-instance v0, Lkh4;

    const/4 v1, 0x2

    const-string v2, "Artists"

    const-string v3, "ARTISTS"

    invoke-direct {v0, v3, v1, v2}, Lkh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh4;->ARTISTS:Lkh4;

    new-instance v0, Lkh4;

    const/4 v1, 0x3

    const-string v2, "Albums"

    const-string v3, "ALBUMS"

    invoke-direct {v0, v3, v1, v2}, Lkh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh4;->ALBUMS:Lkh4;

    new-instance v0, Lkh4;

    const/4 v1, 0x4

    const-string v2, "Podcasts"

    const-string v3, "PODCASTS"

    invoke-direct {v0, v3, v1, v2}, Lkh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh4;->PODCASTS:Lkh4;

    new-instance v0, Lkh4;

    const/4 v1, 0x5

    const-string v2, "Audiobooks"

    const-string v3, "AUDIOBOOKS"

    invoke-direct {v0, v3, v1, v2}, Lkh4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkh4;->AUDIOBOOKS:Lkh4;

    invoke-static {}, Lkh4;->$values()[Lkh4;

    move-result-object v0

    sput-object v0, Lkh4;->$VALUES:[Lkh4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lkh4;->$ENTRIES:La02;

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

    iput-object p3, p0, Lkh4;->id:Ljava/lang/String;

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

    sget-object v0, Lkh4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkh4;
    .locals 1

    const-class v0, Lkh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh4;

    return-object p0
.end method

.method public static values()[Lkh4;
    .locals 1

    sget-object v0, Lkh4;->$VALUES:[Lkh4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh4;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkh4;->id:Ljava/lang/String;

    return-object p0
.end method
