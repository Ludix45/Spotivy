.class public final Lg55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lss6;

    const-string v1, "^https://[a-z0-9-]+\\.(scdn\\.co|spotifycdn\\.com)/audio/"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v9, "origin"

    const-string v10, "referer"

    const-string v2, "host"

    const-string v3, "connection"

    const-string v4, "accept-encoding"

    const-string v5, "content-length"

    const-string v6, "x-requested-with"

    const-string v7, "user-agent"

    const-string v8, "accept-language"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "keep-alive"

    const-string v1, "set-cookie"

    const-string v2, "content-encoding"

    const-string v3, "transfer-encoding"

    const-string v4, "connection"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
