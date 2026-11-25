.class public final synthetic Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    iput-byte p2, p0, Lkw;->c:B

    iput-object p1, p0, Lkw;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkw;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lkw;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_0
    invoke-static {}, Lth4;->j()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_2
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lrv7;->a:Lrv7;

    const/4 v0, 0x0

    invoke-static {v0}, Lrv7;->P0(Ljava/lang/Integer;)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_4
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_5
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_6
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_7
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_8
    invoke-static {}, Lth4;->j()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_9
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/music/spotui/ui/screens/AccountBrowser;->r:Lti8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Loz4;->f0(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lwf7;->a:Lac8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lwf7;->c(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/music/spotui/ui/screens/AccountBrowser;->r:Lti8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Loz4;->f0(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_d
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_e
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lcom/music/spotui/ui/screens/AccountBrowser;->r:Lti8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Loz4;->f0(Landroid/content/Context;)V

    return-object v2

    :pswitch_f
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lwf7;->a:Lac8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lwf7;->c(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    :try_start_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :goto_1
    return-object p0

    :pswitch_11
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_12
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_13
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_14
    sget-object v0, Lvj0;->a:Lk16;

    invoke-static {v1}, Lvj0;->p(Z)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_15
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_16
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_17
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_18
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_19
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1a
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
