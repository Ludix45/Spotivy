.class public final synthetic Lw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lg39;Lk16;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lw4;->c:B

    sget-object v0, Lyu;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg12;Lai5;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lw4;->c:B

    sget-object v0, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lw4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    const/16 v0, 0x11

    iput-byte v0, p0, Lw4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->s:Ljava/lang/Object;

    iput-object p1, p0, Lw4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lw4;->c:B

    iput-object p1, p0, Lw4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p4, p0, Lw4;->c:B

    iput-object p1, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lw4;->c:B

    iput-object p1, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Landroid/content/Context;Lg39;)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput-byte v0, p0, Lw4;->c:B

    sget-object v0, Lyu;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lw4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lw4;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw4;->c:B

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    iget-object v7, v0, Lw4;->s:Ljava/lang/Object;

    iget-object v8, v0, Lw4;->r:Ljava/lang/Object;

    iget-object v0, v0, Lw4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lko1;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lai5;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lxg2;->T(Landroid/content/Context;Lko1;)V

    return-object v6

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lai5;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v8, v0}, Lnl2;->c0(Landroid/content/Context;Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    check-cast v0, Lhu2;

    check-cast v8, Lrg7;

    check-cast v7, Lai5;

    invoke-interface {v7, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lrg7;->c:Ljava/lang/String;

    invoke-static {v1}, Lsg7;->valueOf(Ljava/lang/String;)Lsg7;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    check-cast v0, Lhu2;

    check-cast v8, Ljo2;

    check-cast v7, Lpq7;

    const-string v1, ""

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljo2;->a(Ljo2;)Z

    if-eqz v7, :cond_0

    check-cast v7, Lti1;

    invoke-virtual {v7}, Lti1;->b()V

    :cond_0
    return-object v6

    :pswitch_3
    check-cast v0, Lhm6;

    check-cast v8, Ltr7;

    check-cast v7, Ltm6;

    sget-object v1, Lrv7;->a:Lrv7;

    iget-object v0, v0, Lhm6;->b:Ltr7;

    iget-boolean v1, v7, Ltm6;->b:Z

    invoke-static {v0, v8, v1}, Lrv7;->A0(Ltr7;Ltr7;Z)V

    return-object v6

    :pswitch_4
    check-cast v0, Lhm6;

    check-cast v8, Ltr7;

    check-cast v7, Lum6;

    sget-object v1, Lrv7;->a:Lrv7;

    iget-object v0, v0, Lhm6;->b:Ltr7;

    iget-boolean v1, v7, Lum6;->b:Z

    invoke-static {v0, v8, v1}, Lrv7;->Y(Ltr7;Ltr7;Z)V

    return-object v6

    :pswitch_5
    check-cast v0, Lapp/myspoti/extensions/Category;

    check-cast v8, Lapp/myspoti/extensions/Category;

    check-cast v7, Lai5;

    if-ne v0, v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Category;->getKey()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v7, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_6
    sget-object v1, Li12;->a:Li12;

    check-cast v0, Landroid/content/Context;

    check-cast v8, Lg12;

    check-cast v7, Lai5;

    invoke-static {v0, v8}, Li12;->o(Landroid/content/Context;Lg12;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    move-object v1, v0

    check-cast v1, Lfv2;

    check-cast v8, Lvl0;

    check-cast v7, Lmn7;

    iget-object v2, v1, Lfv2;->M:Lox0;

    iget-object v3, v2, Lox0;->b:Lvl0;

    :try_start_0
    iput-object v8, v2, Lox0;->b:Lvl0;

    iget-object v8, v1, Lfv2;->G:Lmn7;

    iget-object v9, v1, Lfv2;->o:[I

    iget-object v10, v1, Lfv2;->v:Lrg5;

    iput-object v5, v1, Lfv2;->o:[I

    iput-object v5, v1, Lfv2;->v:Lrg5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v7, v1, Lfv2;->G:Lmn7;

    iget-boolean v7, v2, Lox0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v4, v2, Lox0;->e:Z

    invoke-virtual {v1, v5, v5}, Lfv2;->F(Lm36;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v7, v2, Lox0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v8, v1, Lfv2;->G:Lmn7;

    iput-object v9, v1, Lfv2;->o:[I

    iput-object v10, v1, Lfv2;->v:Lrg5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v3, v2, Lox0;->b:Lvl0;

    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    iput-boolean v7, v2, Lox0;->e:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iput-object v8, v1, Lfv2;->G:Lmn7;

    iput-object v9, v1, Lfv2;->o:[I

    iput-object v10, v1, Lfv2;->v:Lrg5;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    iput-object v3, v2, Lox0;->b:Lvl0;

    throw v0

    :pswitch_8
    check-cast v8, Lgu2;

    check-cast v0, Ljo2;

    check-cast v7, Lpq7;

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Ljo2;->a(Ljo2;)Z

    if-eqz v7, :cond_3

    check-cast v7, Lti1;

    invoke-virtual {v7}, Lti1;->b()V

    :cond_3
    return-object v6

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast v8, Lapp/myspoti/extensions/Block$Button;

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lie2;->a:Lie2;

    sget-object v1, Lapp/myspoti/extensions/Surface;->PLAYER:Lapp/myspoti/extensions/Surface;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Block$Button;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    check-cast v8, Lgu2;

    if-eqz v0, :cond_4

    sget-object v1, Lhf6;->a:Lhf6;

    invoke-static {v0}, Lhf6;->h(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f1206ca

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_b
    check-cast v8, Lgu2;

    check-cast v0, Landroid/content/Context;

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {v0, v7}, Lce;->T(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    return-object v6

    :pswitch_c
    check-cast v8, Lgu2;

    check-cast v0, Lzk5;

    check-cast v7, Ldd6;

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v7}, Ldd6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ldd6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v6

    :pswitch_d
    check-cast v0, Lu11;

    check-cast v8, Lw29;

    check-cast v7, Lmd0;

    invoke-static {v0, v8, v7}, Lt11$a;->d(Lu11;Lw29;Lmd0;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lpl0;

    check-cast v8, Lz03;

    check-cast v7, Ll9;

    iget-object v0, v0, Lpl0;->b:Loz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lz03;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, v7, Ll9;->h:Lw63;

    iget-object v2, v2, Lw63;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Loz4;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lyp5;

    check-cast v8, Lec6;

    check-cast v7, Lg95;

    sget-object v9, Lrv7;->a:Lrv7;

    invoke-virtual {v8}, Lec6;->c()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, v7, Lg95;->b:J

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    const-string v10, "spotify:track:"

    invoke-static {v3, v10, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v1, Lh01;->a:Lh01;

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " picked on another device"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lh01;->q(Ljava/lang/String;Z)Z

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->l0()V

    goto/16 :goto_8

    :cond_5
    sget-object v3, Lrv7;->u:Lsm6;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsm6;->d()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lsm6;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lyp5;

    invoke-virtual {v13}, Lyp5;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v13}, Lyp5;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_b

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v1, v5

    :cond_a
    move-object v12, v1

    goto :goto_5

    :cond_b
    move-object v12, v5

    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-lez v3, :cond_c

    move-object v14, v1

    goto :goto_6

    :cond_c
    move-object v14, v5

    :goto_6
    invoke-static {v0}, Lrv7;->Z0(Lyp5;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp5;

    invoke-static {v3}, Lrv7;->Z0(Lyp5;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0xca

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    :goto_8
    return-object v6

    :pswitch_10
    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v8, Lbq0;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    sget-object v1, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    if-eqz v0, :cond_e

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lrv7;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v9, Lrv7;->a:Lrv7;

    check-cast v8, Lxp0;

    iget-object v10, v8, Lxp0;->a:Ljava/lang/String;

    iget-object v12, v8, Lxp0;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xda

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v6

    :pswitch_11
    check-cast v0, Lpl0;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lpl0;->b:Loz4;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7, v8}, Loz4;->H(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    return-object v0

    :pswitch_12
    check-cast v0, Ljd0;

    check-cast v8, Llo5;

    check-cast v7, Lm8;

    invoke-static {v0, v8, v7}, Ljd0;->v1(Ljd0;Lk94;Lgu2;)Lsq6;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v9, v0, Ljd0;->E:Lu11;

    iget-wide v0, v9, Lu11;->L:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lu04;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Liy3;->c(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, Lu11;->w1()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lu11;->z1(Lsq6;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lsq6;->j(J)Lsq6;

    move-result-object v5

    :cond_12
    return-object v5

    :pswitch_13
    check-cast v0, Lgk7;

    check-cast v8, Ls71;

    check-cast v7, Lgk7;

    iget-object v0, v0, Lgk7;->c:Lhu2;

    sget-object v1, Lhk7;->Expanded:Lhk7;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lhb0;

    invoke-direct {v0, v7, v5}, Lhb0;-><init>(Lgk7;Lt51;)V

    invoke-static {v8, v5, v5, v0, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    check-cast v0, Lgk7;

    check-cast v8, Lwi2;

    check-cast v7, Lwi2;

    iput-object v8, v0, Lgk7;->f:Lwi2;

    iput-object v7, v0, Lgk7;->g:Lwi2;

    return-object v6

    :pswitch_15
    check-cast v0, Lmt8;

    check-cast v8, Ls71;

    check-cast v7, Lai5;

    check-cast v0, Lpt8;

    invoke-virtual {v0}, Lpt8;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lj70;

    invoke-direct {v1, v0, v5}, Lj70;-><init>(Lmt8;Lt51;)V

    invoke-static {v8, v5, v5, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_14
    return-object v6

    :pswitch_16
    check-cast v0, Lx40;

    check-cast v8, Lks0;

    check-cast v7, Las6;

    invoke-virtual {v0}, Lx40;->a()V

    iget-object v0, v8, Lks0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljz;

    iget v2, v7, Las6;->element:I

    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x1b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v2, :cond_16

    add-int/lit8 v3, v0, -0x1

    goto :goto_a

    :cond_16
    move v3, v0

    :goto_a
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_15

    return-object v6

    :pswitch_17
    check-cast v0, Ls71;

    sget-object v1, Lyu;->a:Lyu;

    check-cast v8, Landroid/content/Context;

    check-cast v7, Lg39;

    new-instance v2, Lpt;

    invoke-direct {v2, v1, v8, v7, v5}, Lpt;-><init>(Lyu;Landroid/content/Context;Lg39;Lt51;)V

    invoke-static {v0, v5, v5, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v6

    :pswitch_18
    sget-object v1, Lyu;->a:Lyu;

    check-cast v0, Landroid/content/Context;

    check-cast v8, Lg39;

    check-cast v7, Lk16;

    sget-object v1, Lyu;->b:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru;->a:Lru;

    invoke-virtual {v1, v5, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lj39;->a:Lti8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "updates"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dismissed"

    iget-object v2, v8, Lg39;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    check-cast v0, Landroid/content/Context;

    check-cast v8, Lp27;

    check-cast v7, Lai5;

    invoke-interface {v7, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lwf7;->a:Lac8;

    iget-object v1, v8, Lp27;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lwf7;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v6

    :pswitch_1a
    check-cast v8, Lgu2;

    check-cast v0, Lp27;

    check-cast v7, Lai5;

    invoke-interface {v7, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v1, Lwf7;->a:Lac8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lp27;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lwf7;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-object v6

    :pswitch_1b
    check-cast v0, Lpa9;

    check-cast v8, Lgu2;

    check-cast v7, Lai5;

    iget-boolean v0, v0, Lpa9;->B:Z

    if-eqz v0, :cond_17

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lwf7;->a:Lac8;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lwf7;->a(Landroid/app/Application;)V

    goto :goto_b

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
