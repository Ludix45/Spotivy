.class final Lapp/myspoti/extensions/SpotifyMethods$4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SpotifyMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih8;",
        "Lnu2;"
    }
.end annotation

.annotation runtime Lnc1;
    c = "app.myspoti.extensions.SpotifyMethods$4"
    f = "SpotifyMethods.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lapp/myspoti/extensions/SpotifyBackend;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyBackend;",
            "Lapp/myspoti/extensions/SpotifyArgs;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lapp/myspoti/extensions/SpotifyMethods$4;

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$4;-><init>(Lt51;)V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$4;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethods$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lapp/myspoti/extensions/SpotifyBackend;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$4;->invoke(Lapp/myspoti/extensions/SpotifyBackend;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/SpotifyBackend;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget p0, p0, Lapp/myspoti/extensions/SpotifyMethods$4;->label:I

    const/4 v2, 0x0

    if-nez p0, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const-string p0, "trackUri"

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "spotify:track:"

    invoke-static {p0, v1, p1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/SpotifyBackend;->getMedia()Lapp/myspoti/extensions/PlayerMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lapp/myspoti/extensions/PlayerMedia;->manifest(Ljava/lang/String;)Lu44;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ll54;

    invoke-static {p0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p0

    new-instance v1, Lm06;

    const-string v2, "uri"

    invoke-direct {v1, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lm06;

    const-string v2, "manifest"

    invoke-direct {p0, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lm06;

    move-result-object p0

    invoke-static {p0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string p0, "this app has no player media for extensions"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p0, "spotify.player.media: trackUri must be a spotify:track: uri"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
