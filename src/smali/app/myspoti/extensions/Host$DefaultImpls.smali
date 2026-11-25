.class public final Lapp/myspoti/extensions/Host$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Host;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static attestation(Lapp/myspoti/extensions/Host;)Lapp/myspoti/extensions/Attestation;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/myspoti/extensions/Host;->access$attestation$jd(Lapp/myspoti/extensions/Host;)Lapp/myspoti/extensions/Attestation;

    move-result-object p0

    return-object p0
.end method

.method public static confirm(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->access$confirm$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static confirmWrite(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/Host;->access$confirmWrite$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/RawGrant;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static control(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->access$control$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static http(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/Host;->access$http$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static locale(Lapp/myspoti/extensions/Host;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/myspoti/extensions/Host;->access$locale$jd(Lapp/myspoti/extensions/Host;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static metered(Lapp/myspoti/extensions/Host;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/myspoti/extensions/Host;->access$metered$jd(Lapp/myspoti/extensions/Host;)Z

    move-result p0

    return p0
.end method

.method public static notify(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/Host;->access$notify$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static nowPlaying(Lapp/myspoti/extensions/Host;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lapp/myspoti/extensions/Host;->access$nowPlaying$jd(Lapp/myspoti/extensions/Host;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static openAuth(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/Host;->access$openAuth$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/AuthRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postToPage(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/Host;->access$postToPage$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rawGrants(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Host;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/RawGrant;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/Host;->access$rawGrants$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static refresh(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/Host;->access$refresh$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sleep(Lapp/myspoti/extensions/Host;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/Host;->access$sleep$jd(Lapp/myspoti/extensions/Host;J)V

    return-void
.end method

.method public static spotify(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lapp/myspoti/extensions/Host;->access$spotify$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static spotifyMutation(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/Host;->access$spotifyMutation$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static userAgent(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/Host;->access$userAgent$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static whenOnline(Lapp/myspoti/extensions/Host;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lapp/myspoti/extensions/Host;->access$whenOnline$jd(Lapp/myspoti/extensions/Host;Ljava/lang/String;)V

    return-void
.end method
