.class public final Lapp/myspoti/extensions/SpotifyRaw$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SpotifyRaw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static request(Lapp/myspoti/extensions/SpotifyRaw;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static/range {p0 .. p5}, Lapp/myspoti/extensions/SpotifyRaw;->access$request$jd(Lapp/myspoti/extensions/SpotifyRaw;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
