.class public final synthetic Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZLandroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Lnt3;->c:B

    iput-object p1, p0, Lnt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p2, p0, Lnt3;->r:Z

    iput-object p3, p0, Lnt3;->s:Landroid/content/Context;

    iput-object p4, p0, Lnt3;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lnt3;->c:B

    iput-boolean p1, p0, Lnt3;->r:Z

    iput-object p2, p0, Lnt3;->s:Landroid/content/Context;

    iput-object p3, p0, Lnt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lnt3;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lnt3;->c:B

    const v1, 0x7f120668

    const v2, 0x7f12066b

    const-string v3, "spotify:track:"

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, p0, Lnt3;->u:Lgu2;

    iget-object v6, p0, Lnt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v7, p0, Lnt3;->s:Landroid/content/Context;

    iget-boolean p0, p0, Lnt3;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-static {v7}, Lno6;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lpz7;->a:Lpz7;

    new-instance p0, Lnj7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lnj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lpz7;->c(Lnj7;)V

    :goto_0
    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_0
    if-eqz p0, :cond_1

    sget-object p0, Lp23;->a:Lk16;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lp23;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0, v6}, Lrv7;->E(Lcom/music/spotui/data/entity/SongsModel;)V

    :goto_1
    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lrv7;->Q0(Ljava/lang/String;Z)V

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_2
    if-eqz p0, :cond_3

    invoke-static {v7}, Lno6;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lpz7;->a:Lpz7;

    new-instance p0, Lnj7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lnj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lpz7;->c(Lnj7;)V

    :goto_2
    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_3
    if-eqz p0, :cond_4

    sget-object p0, Lp23;->a:Lk16;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lp23;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0, v6}, Lrv7;->E(Lcom/music/spotui/data/entity/SongsModel;)V

    :goto_3
    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_4
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v3, p0, 0x1

    invoke-static {v0, v3}, Lrv7;->Q0(Ljava/lang/String;Z)V

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
