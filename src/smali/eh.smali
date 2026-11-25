.class public final Leh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x6

    iput-byte v0, p0, Leh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Leh;->c:B

    iput-object p1, p0, Leh;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Leh;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li15;

    iget-object p1, p1, Li15;->a:[F

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lk94;

    invoke-interface {p0}, Lk94;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lk94;->k(Lk94;[F)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lph8;

    iget-object v0, p0, Lph8;->s:Lzh0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzh0;->z(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lph8;->s:Lzh0;

    return-object v2

    :pswitch_1
    check-cast p1, Li74;

    iget-object p1, p1, Li74;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lmd7;

    sget-object v0, Lu81;->L:Li83;

    invoke-virtual {v0, p1}, Li83;->u(Landroid/view/KeyEvent;)Lh74;

    move-result-object p1

    sget-object v0, Lh74;->COPY:Lh74;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lmd7;->c()V

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lcg6;

    if-eqz p0, :cond_3

    iput-boolean p1, p0, Lcg6;->c:Z

    :cond_3
    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lpp6;

    invoke-virtual {p0}, Lpp6;->c()V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lzh0;

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, Lvd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lvd0;->a:Ljava/lang/String;

    const-string v1, "new-releases"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lzk5;

    if-eqz v1, :cond_4

    const-string p1, "newreleases"

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lvd0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lri2;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lai0;

    invoke-interface {p0}, Lai0;->cancel()V

    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lrv7;->a:Lrv7;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrv7;->Q0(Ljava/lang/String;Z)V

    return-object v2

    :pswitch_8
    check-cast p1, Lm46;

    iget-object p0, p0, Leh;->r:Ljava/lang/Object;

    check-cast p0, Ln46;

    invoke-static {p1, p0, v1, v1}, Lm46;->k(Lm46;Ln46;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
