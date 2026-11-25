.class public final Lapp/myspoti/extensions/SpotifyBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Laj5;

.field private final media:Lapp/myspoti/extensions/PlayerMedia;

.field private final raw:Lapp/myspoti/extensions/SpotifyRaw;


# direct methods
.method public constructor <init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyBackend;->api:Laj5;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyBackend;->raw:Lapp/myspoti/extensions/SpotifyRaw;

    iput-object p3, p0, Lapp/myspoti/extensions/SpotifyBackend;->media:Lapp/myspoti/extensions/PlayerMedia;

    return-void
.end method

.method public synthetic constructor <init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;ILde1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyBackend;-><init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;)V

    return-void
.end method


# virtual methods
.method public final getApi()Laj5;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyBackend;->api:Laj5;

    return-object p0
.end method

.method public final getMedia()Lapp/myspoti/extensions/PlayerMedia;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyBackend;->media:Lapp/myspoti/extensions/PlayerMedia;

    return-object p0
.end method

.method public final getRaw()Lapp/myspoti/extensions/SpotifyRaw;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyBackend;->raw:Lapp/myspoti/extensions/SpotifyRaw;

    return-object p0
.end method
