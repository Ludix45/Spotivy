.class public final enum Lapp/myspoti/extensions/Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Category$Companion;,
        Lapp/myspoti/extensions/Category$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Category;

.field public static final Companion:Lapp/myspoti/extensions/Category$Companion;

.field public static final enum DISCOVERY:Lapp/myspoti/extensions/Category;

.field public static final enum LIBRARY:Lapp/myspoti/extensions/Category;

.field public static final enum LOOK:Lapp/myspoti/extensions/Category;

.field public static final enum LYRICS:Lapp/myspoti/extensions/Category;

.field private static final OLD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OTHER:Lapp/myspoti/extensions/Category;

.field public static final enum PLAYBACK:Lapp/myspoti/extensions/Category;

.field public static final enum SOCIAL:Lapp/myspoti/extensions/Category;

.field public static final enum STATS:Lapp/myspoti/extensions/Category;

.field public static final enum TOOLS:Lapp/myspoti/extensions/Category;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Category;
    .locals 9

    sget-object v0, Lapp/myspoti/extensions/Category;->LYRICS:Lapp/myspoti/extensions/Category;

    sget-object v1, Lapp/myspoti/extensions/Category;->PLAYBACK:Lapp/myspoti/extensions/Category;

    sget-object v2, Lapp/myspoti/extensions/Category;->LIBRARY:Lapp/myspoti/extensions/Category;

    sget-object v3, Lapp/myspoti/extensions/Category;->DISCOVERY:Lapp/myspoti/extensions/Category;

    sget-object v4, Lapp/myspoti/extensions/Category;->STATS:Lapp/myspoti/extensions/Category;

    sget-object v5, Lapp/myspoti/extensions/Category;->LOOK:Lapp/myspoti/extensions/Category;

    sget-object v6, Lapp/myspoti/extensions/Category;->SOCIAL:Lapp/myspoti/extensions/Category;

    sget-object v7, Lapp/myspoti/extensions/Category;->TOOLS:Lapp/myspoti/extensions/Category;

    sget-object v8, Lapp/myspoti/extensions/Category;->OTHER:Lapp/myspoti/extensions/Category;

    filled-new-array/range {v0 .. v8}, [Lapp/myspoti/extensions/Category;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lapp/myspoti/extensions/Category;

    const/4 v1, 0x0

    const-string v2, "lyrics"

    const-string v3, "LYRICS"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Category;->LYRICS:Lapp/myspoti/extensions/Category;

    new-instance v0, Lapp/myspoti/extensions/Category;

    const/4 v1, 0x1

    const-string v2, "playback"

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Category;->PLAYBACK:Lapp/myspoti/extensions/Category;

    new-instance v1, Lapp/myspoti/extensions/Category;

    const/4 v2, 0x2

    const-string v3, "library"

    const-string v4, "LIBRARY"

    invoke-direct {v1, v4, v2, v3}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lapp/myspoti/extensions/Category;->LIBRARY:Lapp/myspoti/extensions/Category;

    new-instance v2, Lapp/myspoti/extensions/Category;

    const/4 v3, 0x3

    const-string v4, "discovery"

    const-string v5, "DISCOVERY"

    invoke-direct {v2, v5, v3, v4}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lapp/myspoti/extensions/Category;->DISCOVERY:Lapp/myspoti/extensions/Category;

    new-instance v2, Lapp/myspoti/extensions/Category;

    const/4 v3, 0x4

    const-string v4, "stats"

    const-string v5, "STATS"

    invoke-direct {v2, v5, v3, v4}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lapp/myspoti/extensions/Category;->STATS:Lapp/myspoti/extensions/Category;

    new-instance v2, Lapp/myspoti/extensions/Category;

    const/4 v3, 0x5

    const-string v4, "look"

    const-string v5, "LOOK"

    invoke-direct {v2, v5, v3, v4}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lapp/myspoti/extensions/Category;->LOOK:Lapp/myspoti/extensions/Category;

    new-instance v2, Lapp/myspoti/extensions/Category;

    const/4 v3, 0x6

    const-string v4, "social"

    const-string v5, "SOCIAL"

    invoke-direct {v2, v5, v3, v4}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lapp/myspoti/extensions/Category;->SOCIAL:Lapp/myspoti/extensions/Category;

    new-instance v2, Lapp/myspoti/extensions/Category;

    const/4 v3, 0x7

    const-string v4, "tools"

    const-string v5, "TOOLS"

    invoke-direct {v2, v5, v3, v4}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lapp/myspoti/extensions/Category;->TOOLS:Lapp/myspoti/extensions/Category;

    new-instance v3, Lapp/myspoti/extensions/Category;

    const/16 v4, 0x8

    const-string v5, "other"

    const-string v6, "OTHER"

    invoke-direct {v3, v6, v4, v5}, Lapp/myspoti/extensions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lapp/myspoti/extensions/Category;->OTHER:Lapp/myspoti/extensions/Category;

    invoke-static {}, Lapp/myspoti/extensions/Category;->$values()[Lapp/myspoti/extensions/Category;

    move-result-object v3

    sput-object v3, Lapp/myspoti/extensions/Category;->$VALUES:[Lapp/myspoti/extensions/Category;

    invoke-static {v3}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v3

    sput-object v3, Lapp/myspoti/extensions/Category;->$ENTRIES:La02;

    new-instance v3, Lapp/myspoti/extensions/Category$Companion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lapp/myspoti/extensions/Category$Companion;-><init>(Lde1;)V

    sput-object v3, Lapp/myspoti/extensions/Category;->Companion:Lapp/myspoti/extensions/Category$Companion;

    new-instance v3, Lm06;

    const-string v4, "audio-source"

    invoke-direct {v3, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lm06;

    const-string v5, "player"

    invoke-direct {v4, v5, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm06;

    const-string v5, "spotify"

    invoke-direct {v0, v5, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lm06;

    const-string v5, "downloads"

    invoke-direct {v1, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v0, v1}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Category;->OLD:Ljava/util/Map;

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

    iput-object p3, p0, Lapp/myspoti/extensions/Category;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getOLD$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Category;->OLD:Ljava/util/Map;

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

    sget-object v0, Lapp/myspoti/extensions/Category;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Category;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Category;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Category;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Category;->$VALUES:[Lapp/myspoti/extensions/Category;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Category;

    return-object v0
.end method


# virtual methods
.method public final fits(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lapp/myspoti/extensions/Action;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Category;->getNeeds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lapp/myspoti/extensions/Category;->getNeeds()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Action;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Category;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeeds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/myspoti/extensions/Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/myspoti/extensions/Category$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lxw1;->INSTANCE:Lxw1;

    return-object p0

    :pswitch_1
    sget-object p0, Lapp/myspoti/extensions/Action;->NETWORK:Lapp/myspoti/extensions/Action;

    sget-object v0, Lapp/myspoti/extensions/Action;->LIBRARY_READ:Lapp/myspoti/extensions/Action;

    sget-object v1, Lapp/myspoti/extensions/Action;->SPOTIFY_CATALOG:Lapp/myspoti/extensions/Action;

    filled-new-array {p0, v0, v1}, [Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lapp/myspoti/extensions/Action;->Companion:Lapp/myspoti/extensions/Action$Companion;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Action$Companion;->getBLOCKS()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Action;->WEBVIEW_PAGE:Lapp/myspoti/extensions/Action;

    invoke-static {p0, v0}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Action;->UI_STYLE:Lapp/myspoti/extensions/Action;

    invoke-static {p0, v0}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    sget-object v0, Lapp/myspoti/extensions/Action;->LIBRARY_READ:Lapp/myspoti/extensions/Action;

    filled-new-array {p0, v0}, [Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lapp/myspoti/extensions/Action;->HOME_SECTIONS:Lapp/myspoti/extensions/Action;

    sget-object v0, Lapp/myspoti/extensions/Action;->SEARCH_PROVIDE:Lapp/myspoti/extensions/Action;

    sget-object v1, Lapp/myspoti/extensions/Action;->SPOTIFY_CATALOG:Lapp/myspoti/extensions/Action;

    filled-new-array {p0, v0, v1}, [Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object p0, Lapp/myspoti/extensions/Action;->LIBRARY_READ:Lapp/myspoti/extensions/Action;

    sget-object v0, Lapp/myspoti/extensions/Action;->LIBRARY_WRITE:Lapp/myspoti/extensions/Action;

    sget-object v1, Lapp/myspoti/extensions/Action;->PLAYLISTS_WRITE:Lapp/myspoti/extensions/Action;

    filled-new-array {p0, v0, v1}, [Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lapp/myspoti/extensions/Action;->PLAYBACK_CONTROL:Lapp/myspoti/extensions/Action;

    sget-object v0, Lapp/myspoti/extensions/Action;->PLAYBACK_QUEUE:Lapp/myspoti/extensions/Action;

    sget-object v1, Lapp/myspoti/extensions/Action;->PLAYBACK_EVENTS:Lapp/myspoti/extensions/Action;

    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    sget-object v3, Lapp/myspoti/extensions/Action;->PLAYER_BUTTONS:Lapp/myspoti/extensions/Action;

    filled-new-array {p0, v0, v1, v2, v3}, [Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lapp/myspoti/extensions/Action;->LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

    sget-object v0, Lapp/myspoti/extensions/Action;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Action;

    sget-object v1, Lapp/myspoti/extensions/Action;->TRACKINFO_PROVIDE:Lapp/myspoti/extensions/Action;

    filled-new-array {p0, v0, v1}, [Lapp/myspoti/extensions/Action;

    move-result-object p0

    invoke-static {p0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
