.class public final Lap4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lap4;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ls71;)Z
    .locals 0

    invoke-static {p0}, Lap4;->invokeSuspend$lambda$0$0(Ls71;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ls71;)Z
    .locals 0

    invoke-static {p0}, Lap4;->invokeSuspend$lambda$0$1(Ls71;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0$0(Ls71;)Z
    .locals 0

    invoke-static {p0}, Lf16;->S(Ls71;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0$1(Ls71;)Z
    .locals 0

    invoke-static {p0}, Lf16;->S(Ls71;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lap4;

    iget-object p0, p0, Lap4;->$uri:Landroid/net/Uri;

    invoke-direct {v0, p0, p2}, Lap4;-><init>(Landroid/net/Uri;Lt51;)V

    iput-object p1, v0, Lap4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lap4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lap4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lap4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lap4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lb29;->a:Lb29;

    iget-object v0, p0, Lap4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lap4;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lap4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lap4;->label:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p0, p0, Lap4;->$uri:Landroid/net/Uri;

    :try_start_0
    sget-object p1, Lu52;->a:Lu52;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v2}, Lu52;->k(Landroid/net/Uri;ZI)Lapp/myspoti/extensions/AudioStream;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    sget-object v3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v3

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, Lua1;->k:Lqa1;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lra1;->b(Ljava/lang/String;Ljava/util/Map;)Lua1;

    move-result-object p1

    if-nez v3, :cond_6

    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lua1;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    if-nez v3, :cond_6

    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v6

    move v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p1}, Lapp/myspoti/extensions/AudioStream;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x927c0

    invoke-virtual {p1, v10, v11}, Lapp/myspoti/extensions/AudioStream;->keepMs(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move p1, v7

    move-wide v7, v8

    new-instance v9, Lsx3;

    invoke-direct {v9, v0, p1}, Lsx3;-><init>(Ls71;B)V

    invoke-static/range {v4 .. v9}, Lgd8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLsx3;)V

    :cond_6
    :goto_1
    if-nez v3, :cond_7

    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lzb1;->b()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    new-instance v3, Lsx3;

    invoke-direct {v3, v0, v2}, Lsx3;-><init>(Ls71;B)V

    invoke-static {p1, p0, v3}, Lr14;->m(Landroid/app/Application;Landroid/net/Uri;Lsx3;)V

    :cond_7
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v1
.end method
