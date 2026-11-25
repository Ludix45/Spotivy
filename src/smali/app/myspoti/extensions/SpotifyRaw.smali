.class public interface abstract Lapp/myspoti/extensions/SpotifyRaw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SpotifyRaw$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$request$jd(Lapp/myspoti/extensions/SpotifyRaw;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lapp/myspoti/extensions/SpotifyRaw;->request(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic request$suspendImpl(Lapp/myspoti/extensions/SpotifyRaw;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyRaw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "this app has no raw Spotify requests for extensions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract gql(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll54;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isMutation(Ljava/lang/String;)Z
.end method

.method public abstract operations()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lapp/myspoti/extensions/SpotifyRaw;->request$suspendImpl(Lapp/myspoti/extensions/SpotifyRaw;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract service(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt51;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lu44;",
            ">;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
