.class public final enum Lapp/myspoti/extensions/Surface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Surface;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Surface;

.field public static final enum ALBUM_MENU:Lapp/myspoti/extensions/Surface;

.field public static final enum ARTIST_MENU:Lapp/myspoti/extensions/Surface;

.field public static final enum HOME:Lapp/myspoti/extensions/Surface;

.field public static final enum PAGE:Lapp/myspoti/extensions/Surface;

.field public static final enum PLAYER:Lapp/myspoti/extensions/Surface;

.field public static final enum PLAYLIST_MENU:Lapp/myspoti/extensions/Surface;

.field public static final enum SEARCH:Lapp/myspoti/extensions/Surface;

.field public static final enum TRACK_INFO:Lapp/myspoti/extensions/Surface;

.field public static final enum TRACK_MENU:Lapp/myspoti/extensions/Surface;


# instance fields
.field private final action:Lapp/myspoti/extensions/Action;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Surface;
    .locals 9

    sget-object v0, Lapp/myspoti/extensions/Surface;->HOME:Lapp/myspoti/extensions/Surface;

    sget-object v1, Lapp/myspoti/extensions/Surface;->SEARCH:Lapp/myspoti/extensions/Surface;

    sget-object v2, Lapp/myspoti/extensions/Surface;->TRACK_MENU:Lapp/myspoti/extensions/Surface;

    sget-object v3, Lapp/myspoti/extensions/Surface;->ALBUM_MENU:Lapp/myspoti/extensions/Surface;

    sget-object v4, Lapp/myspoti/extensions/Surface;->PLAYLIST_MENU:Lapp/myspoti/extensions/Surface;

    sget-object v5, Lapp/myspoti/extensions/Surface;->ARTIST_MENU:Lapp/myspoti/extensions/Surface;

    sget-object v6, Lapp/myspoti/extensions/Surface;->PLAYER:Lapp/myspoti/extensions/Surface;

    sget-object v7, Lapp/myspoti/extensions/Surface;->TRACK_INFO:Lapp/myspoti/extensions/Surface;

    sget-object v8, Lapp/myspoti/extensions/Surface;->PAGE:Lapp/myspoti/extensions/Surface;

    filled-new-array/range {v0 .. v8}, [Lapp/myspoti/extensions/Surface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const-string v1, "home"

    sget-object v2, Lapp/myspoti/extensions/Action;->HOME_SECTIONS:Lapp/myspoti/extensions/Action;

    const-string v3, "HOME"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->HOME:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const-string v1, "search"

    sget-object v2, Lapp/myspoti/extensions/Action;->SEARCH_PROVIDE:Lapp/myspoti/extensions/Action;

    const-string v3, "SEARCH"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->SEARCH:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    sget-object v1, Lapp/myspoti/extensions/Action;->MENU_ITEMS:Lapp/myspoti/extensions/Action;

    const-string v2, "TRACK_MENU"

    const/4 v3, 0x2

    const-string v4, "menu.track"

    invoke-direct {v0, v2, v3, v4, v1}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->TRACK_MENU:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const/4 v2, 0x3

    const-string v3, "menu.album"

    const-string v4, "ALBUM_MENU"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->ALBUM_MENU:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const/4 v2, 0x4

    const-string v3, "menu.playlist"

    const-string v4, "PLAYLIST_MENU"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->PLAYLIST_MENU:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const/4 v2, 0x5

    const-string v3, "menu.artist"

    const-string v4, "ARTIST_MENU"

    invoke-direct {v0, v4, v2, v3, v1}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->ARTIST_MENU:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const-string v1, "player"

    sget-object v2, Lapp/myspoti/extensions/Action;->PLAYER_BUTTONS:Lapp/myspoti/extensions/Action;

    const-string v3, "PLAYER"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->PLAYER:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const-string v1, "trackinfo"

    sget-object v2, Lapp/myspoti/extensions/Action;->TRACKINFO_PROVIDE:Lapp/myspoti/extensions/Action;

    const-string v3, "TRACK_INFO"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->TRACK_INFO:Lapp/myspoti/extensions/Surface;

    new-instance v0, Lapp/myspoti/extensions/Surface;

    const-string v1, "page"

    sget-object v2, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    const-string v3, "PAGE"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/Surface;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Surface;->PAGE:Lapp/myspoti/extensions/Surface;

    invoke-static {}, Lapp/myspoti/extensions/Surface;->$values()[Lapp/myspoti/extensions/Surface;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Surface;->$VALUES:[Lapp/myspoti/extensions/Surface;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Surface;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/myspoti/extensions/Surface;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Surface;->action:Lapp/myspoti/extensions/Action;

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

    sget-object v0, Lapp/myspoti/extensions/Surface;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Surface;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Surface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Surface;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Surface;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Surface;->$VALUES:[Lapp/myspoti/extensions/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Surface;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Surface;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Surface;->key:Ljava/lang/String;

    return-object p0
.end method
