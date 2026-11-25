.class public final enum Lapp/myspoti/extensions/Hook;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Hook$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Hook;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Hook;

.field public static final enum AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

.field public static final Companion:Lapp/myspoti/extensions/Hook$Companion;

.field public static final enum DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

.field public static final enum HOME:Lapp/myspoti/extensions/Hook;

.field private static final LEGACY_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LYRICS:Lapp/myspoti/extensions/Hook;

.field public static final enum LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

.field public static final enum MENU:Lapp/myspoti/extensions/Hook;

.field public static final enum MESSAGE:Lapp/myspoti/extensions/Hook;

.field public static final enum PAGE:Lapp/myspoti/extensions/Hook;

.field public static final enum PLAYER:Lapp/myspoti/extensions/Hook;

.field public static final enum SEARCH:Lapp/myspoti/extensions/Hook;

.field public static final enum STATUS:Lapp/myspoti/extensions/Hook;

.field public static final enum TAP:Lapp/myspoti/extensions/Hook;

.field public static final enum TRACK_INFO:Lapp/myspoti/extensions/Hook;


# instance fields
.field private final action:Lapp/myspoti/extensions/Action;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Hook;
    .locals 13

    sget-object v0, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    sget-object v1, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    sget-object v2, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    sget-object v3, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    sget-object v4, Lapp/myspoti/extensions/Hook;->TRACK_INFO:Lapp/myspoti/extensions/Hook;

    sget-object v5, Lapp/myspoti/extensions/Hook;->HOME:Lapp/myspoti/extensions/Hook;

    sget-object v6, Lapp/myspoti/extensions/Hook;->SEARCH:Lapp/myspoti/extensions/Hook;

    sget-object v7, Lapp/myspoti/extensions/Hook;->MENU:Lapp/myspoti/extensions/Hook;

    sget-object v8, Lapp/myspoti/extensions/Hook;->PLAYER:Lapp/myspoti/extensions/Hook;

    sget-object v9, Lapp/myspoti/extensions/Hook;->PAGE:Lapp/myspoti/extensions/Hook;

    sget-object v10, Lapp/myspoti/extensions/Hook;->MESSAGE:Lapp/myspoti/extensions/Hook;

    sget-object v11, Lapp/myspoti/extensions/Hook;->TAP:Lapp/myspoti/extensions/Hook;

    sget-object v12, Lapp/myspoti/extensions/Hook;->STATUS:Lapp/myspoti/extensions/Hook;

    filled-new-array/range {v0 .. v12}, [Lapp/myspoti/extensions/Hook;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/myspoti/extensions/Hook;

    const-string v1, "lyrics"

    sget-object v2, Lapp/myspoti/extensions/Action;->LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

    const-string v3, "LYRICS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    new-instance v1, Lapp/myspoti/extensions/Hook;

    const-string v2, "lyrics-romanize"

    sget-object v3, Lapp/myspoti/extensions/Action;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Action;

    const-string v4, "LYRICS_ROMANIZE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v1, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    new-instance v1, Lapp/myspoti/extensions/Hook;

    const-string v2, "audio-source"

    sget-object v3, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    const-string v4, "AUDIO_SOURCE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v1, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    new-instance v2, Lapp/myspoti/extensions/Hook;

    const-string v3, "download-source"

    sget-object v4, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    const-string v5, "DOWNLOAD_SOURCE"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3, v4}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v2, Lapp/myspoti/extensions/Hook;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const-string v4, "trackinfo"

    sget-object v5, Lapp/myspoti/extensions/Action;->TRACKINFO_PROVIDE:Lapp/myspoti/extensions/Action;

    const-string v6, "TRACK_INFO"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v4, v5}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->TRACK_INFO:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const-string v4, "home"

    sget-object v5, Lapp/myspoti/extensions/Action;->HOME_SECTIONS:Lapp/myspoti/extensions/Action;

    const-string v6, "HOME"

    const/4 v7, 0x5

    invoke-direct {v3, v6, v7, v4, v5}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->HOME:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const-string v4, "search"

    sget-object v5, Lapp/myspoti/extensions/Action;->SEARCH_PROVIDE:Lapp/myspoti/extensions/Action;

    const-string v6, "SEARCH"

    const/4 v7, 0x6

    invoke-direct {v3, v6, v7, v4, v5}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->SEARCH:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const-string v4, "menu"

    sget-object v5, Lapp/myspoti/extensions/Action;->MENU_ITEMS:Lapp/myspoti/extensions/Action;

    const-string v6, "MENU"

    const/4 v7, 0x7

    invoke-direct {v3, v6, v7, v4, v5}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->MENU:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const-string v4, "player"

    sget-object v5, Lapp/myspoti/extensions/Action;->PLAYER_BUTTONS:Lapp/myspoti/extensions/Action;

    const-string v6, "PLAYER"

    const/16 v7, 0x8

    invoke-direct {v3, v6, v7, v4, v5}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->PLAYER:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    sget-object v4, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    const-string v5, "PAGE"

    const/16 v6, 0x9

    const-string v7, "page"

    invoke-direct {v3, v5, v6, v7, v4}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->PAGE:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const/16 v5, 0xa

    const-string v6, "message"

    const-string v7, "MESSAGE"

    invoke-direct {v3, v7, v5, v6, v4}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->MESSAGE:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const-string v4, "TAP"

    const/16 v5, 0xb

    const-string v6, "tap"

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->TAP:Lapp/myspoti/extensions/Hook;

    new-instance v3, Lapp/myspoti/extensions/Hook;

    const/16 v4, 0xc

    const-string v5, "status"

    const-string v6, "STATUS"

    invoke-direct {v3, v6, v4, v5, v7}, Lapp/myspoti/extensions/Hook;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->STATUS:Lapp/myspoti/extensions/Hook;

    invoke-static {}, Lapp/myspoti/extensions/Hook;->$values()[Lapp/myspoti/extensions/Hook;

    move-result-object v3

    sput-object v3, Lapp/myspoti/extensions/Hook;->$VALUES:[Lapp/myspoti/extensions/Hook;

    invoke-static {v3}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v3

    sput-object v3, Lapp/myspoti/extensions/Hook;->$ENTRIES:La02;

    new-instance v3, Lapp/myspoti/extensions/Hook$Companion;

    invoke-direct {v3, v7}, Lapp/myspoti/extensions/Hook$Companion;-><init>(Lde1;)V

    sput-object v3, Lapp/myspoti/extensions/Hook;->Companion:Lapp/myspoti/extensions/Hook$Companion;

    iget-object v0, v0, Lapp/myspoti/extensions/Hook;->key:Ljava/lang/String;

    iget-object v1, v1, Lapp/myspoti/extensions/Hook;->key:Ljava/lang/String;

    iget-object v2, v2, Lapp/myspoti/extensions/Hook;->key:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Hook;->LEGACY_KEYS:Ljava/util/List;

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

    iput-object p3, p0, Lapp/myspoti/extensions/Hook;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/Hook;->action:Lapp/myspoti/extensions/Action;

    return-void
.end method

.method public static final synthetic access$getLEGACY_KEYS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Hook;->LEGACY_KEYS:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lapp/myspoti/extensions/Hook;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Hook;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Hook;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Hook;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Hook;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Hook;->$VALUES:[Lapp/myspoti/extensions/Hook;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Hook;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Hook;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final getDrawn()Z
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Action$Companion;->getBLOCKS()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lapp/myspoti/extensions/Hook;->action:Lapp/myspoti/extensions/Action;

    invoke-static {v1, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/myspoti/extensions/Hook;->action:Lapp/myspoti/extensions/Action;

    sget-object v1, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    if-eq v0, v1, :cond_1

    sget-object v0, Lapp/myspoti/extensions/Hook;->TAP:Lapp/myspoti/extensions/Hook;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getFree()Z
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Hook;->STATUS:Lapp/myspoti/extensions/Hook;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Hook;->key:Ljava/lang/String;

    return-object p0
.end method
