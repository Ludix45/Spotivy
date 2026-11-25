.class public interface abstract Lapp/myspoti/extensions/Host;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Host$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$attestation$jd(Lapp/myspoti/extensions/Host;)Lapp/myspoti/extensions/Attestation;
    .locals 0

    invoke-super {p0}, Lapp/myspoti/extensions/Host;->attestation()Lapp/myspoti/extensions/Attestation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$confirm$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->confirm(Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$confirmWrite$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Host;->confirmWrite(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$control$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$http$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Lapp/myspoti/extensions/Host;->http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$locale$jd(Lapp/myspoti/extensions/Host;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lapp/myspoti/extensions/Host;->locale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$metered$jd(Lapp/myspoti/extensions/Host;)Z
    .locals 0

    invoke-super {p0}, Lapp/myspoti/extensions/Host;->metered()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$notify$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lapp/myspoti/extensions/Host;->notify(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$nowPlaying$jd(Lapp/myspoti/extensions/Host;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lapp/myspoti/extensions/Host;->nowPlaying()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$openAuth$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1, p2}, Lapp/myspoti/extensions/Host;->openAuth(Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$postToPage$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lapp/myspoti/extensions/Host;->postToPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$rawGrants$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lapp/myspoti/extensions/Host;->rawGrants(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$refresh$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lapp/myspoti/extensions/Host;->refresh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$sleep$jd(Lapp/myspoti/extensions/Host;J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lapp/myspoti/extensions/Host;->sleep(J)V

    return-void
.end method

.method public static synthetic access$spotify$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->spotify(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$spotifyMutation$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lapp/myspoti/extensions/Host;->spotifyMutation(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$userAgent$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lapp/myspoti/extensions/Host;->userAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$whenOnline$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lapp/myspoti/extensions/Host;->whenOnline(Ljava/lang/String;)V

    return-void
.end method

.method public static confirm$suspendImpl(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Host;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static confirmWrite$suspendImpl(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Host;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/RawGrant;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p4, Lapp/myspoti/extensions/Host$confirmWrite$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lapp/myspoti/extensions/Host$confirmWrite$1;

    iget v0, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lapp/myspoti/extensions/Host$confirmWrite$1;

    invoke-direct {p3, p0, p4}, Lapp/myspoti/extensions/Host$confirmWrite$1;-><init>(Lapp/myspoti/extensions/Host;Lt51;)V

    :goto_0
    iget-object p4, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/RawGrant;

    iget-object p0, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/Host;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$2:Ljava/lang/Object;

    iput-object v3, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->L$3:Ljava/lang/Object;

    iput v2, p3, Lapp/myspoti/extensions/Host$confirmWrite$1;->label:I

    invoke-interface {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->confirm(Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lapp/myspoti/extensions/Consent;->ONCE:Lapp/myspoti/extensions/Consent;

    return-object p0

    :cond_4
    sget-object p0, Lapp/myspoti/extensions/Consent;->REFUSE:Lapp/myspoti/extensions/Consent;

    return-object p0
.end method

.method public static synthetic spotify$suspendImpl(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Host;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/SpotifyCall;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "this app has no Spotify account for extensions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public attestation()Lapp/myspoti/extensions/Attestation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->confirm$suspendImpl(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmWrite(Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/RawGrant;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Host;->confirmWrite$suspendImpl(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public control(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public http(Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/BasicHttp;->INSTANCE:Lapp/myspoti/extensions/BasicHttp;

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/Host;->userAgent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lapp/myspoti/extensions/BasicHttp;->send$default(Lapp/myspoti/extensions/BasicHttp;Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Lwt5;ILjava/lang/Object;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public locale()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public metered()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notify: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lapp/myspoti/extensions/Host;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nowPlaying()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openAuth(Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "this app has no sign-in pages for extensions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public postToPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public rawGrants(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0
.end method

.method public refresh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract setting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public sleep(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method public spotify(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/SpotifyCall;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->spotify$suspendImpl(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public spotifyMutation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public abstract storage(Ljava/lang/String;)Lapp/myspoti/extensions/Storage;
.end method

.method public userAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Myspoti-Extension/1 ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whenOnline(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
