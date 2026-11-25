.class public final enum Lapp/myspoti/extensions/ItemKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/ItemKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/ItemKind;

.field public static final enum ALBUMS:Lapp/myspoti/extensions/ItemKind;

.field public static final enum ARTISTS:Lapp/myspoti/extensions/ItemKind;

.field public static final enum PLAYLISTS:Lapp/myspoti/extensions/ItemKind;

.field public static final enum TRACKS:Lapp/myspoti/extensions/ItemKind;


# instance fields
.field private final key:Ljava/lang/String;

.field private final uriType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/ItemKind;
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/ItemKind;->TRACKS:Lapp/myspoti/extensions/ItemKind;

    sget-object v1, Lapp/myspoti/extensions/ItemKind;->ALBUMS:Lapp/myspoti/extensions/ItemKind;

    sget-object v2, Lapp/myspoti/extensions/ItemKind;->PLAYLISTS:Lapp/myspoti/extensions/ItemKind;

    sget-object v3, Lapp/myspoti/extensions/ItemKind;->ARTISTS:Lapp/myspoti/extensions/ItemKind;

    filled-new-array {v0, v1, v2, v3}, [Lapp/myspoti/extensions/ItemKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/ItemKind;

    const-string v1, "tracks"

    const-string v2, "track"

    const-string v3, "TRACKS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/ItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ItemKind;->TRACKS:Lapp/myspoti/extensions/ItemKind;

    new-instance v0, Lapp/myspoti/extensions/ItemKind;

    const-string v1, "albums"

    const-string v2, "album"

    const-string v3, "ALBUMS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/ItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ItemKind;->ALBUMS:Lapp/myspoti/extensions/ItemKind;

    new-instance v0, Lapp/myspoti/extensions/ItemKind;

    const-string v1, "playlists"

    const-string v2, "playlist"

    const-string v3, "PLAYLISTS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/ItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ItemKind;->PLAYLISTS:Lapp/myspoti/extensions/ItemKind;

    new-instance v0, Lapp/myspoti/extensions/ItemKind;

    const-string v1, "artists"

    const-string v2, "artist"

    const-string v3, "ARTISTS"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/ItemKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ItemKind;->ARTISTS:Lapp/myspoti/extensions/ItemKind;

    invoke-static {}, Lapp/myspoti/extensions/ItemKind;->$values()[Lapp/myspoti/extensions/ItemKind;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ItemKind;->$VALUES:[Lapp/myspoti/extensions/ItemKind;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ItemKind;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/myspoti/extensions/ItemKind;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/ItemKind;->uriType:Ljava/lang/String;

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

    sget-object v0, Lapp/myspoti/extensions/ItemKind;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/ItemKind;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/ItemKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/ItemKind;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/ItemKind;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ItemKind;->$VALUES:[Lapp/myspoti/extensions/ItemKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/ItemKind;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ItemKind;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getUriType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ItemKind;->uriType:Ljava/lang/String;

    return-object p0
.end method
