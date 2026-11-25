.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Li;->c:B

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    sget-object p2, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li;->r:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;BZ)V
    .locals 0

    .line 15
    iput-byte p2, p0, Li;->c:B

    iput-object p1, p0, Li;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgg3;Landroid/content/Context;)V
    .locals 0

    .line 14
    const/16 p1, 0xf

    iput-byte p1, p0, Li;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Li;->c:B

    const v1, 0x7f12057f

    const/16 v2, 0xd

    const v3, 0x7f12014d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lb29;->a:Lb29;

    iget-object p0, p0, Li;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ltw8;->CROSSFADE:Ltw8;

    invoke-static {p0, v0}, Lal7;->L(Landroid/content/Context;Ltw8;)V

    return-object v7

    :pswitch_0
    sget-object v0, Ltw8;->OFF:Ltw8;

    invoke-static {p0, v0}, Lal7;->L(Landroid/content/Context;Ltw8;)V

    return-object v7

    :pswitch_1
    :try_start_0
    sget-object v0, Lgq4;->a:Lgq4;

    invoke-static {p0}, Lgq4;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v0

    :goto_1
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_1

    invoke-static {p0, v4}, Lpm2;->p0(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_2

    :cond_1
    invoke-static {p0, v3, p0, v6}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_2
    return-object v7

    :pswitch_2
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v3, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v4, Lea9;

    invoke-direct {v4, v0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v7

    :pswitch_3
    invoke-static {p0}, Li09;->H(Landroid/content/Context;)V

    return-object v7

    :pswitch_4
    invoke-static {p0}, Lmc8;->f(Landroid/content/Context;)V

    return-object v7

    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v7}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    return-object v7

    :pswitch_6
    invoke-static {p0}, Lui2;->C(Landroid/content/Context;)Lsl5;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Luu4;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {p0, v0}, Luu4;->b(Landroid/content/Context;Z)V

    return-object v7

    :pswitch_8
    invoke-static {}, Luu4;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {p0, v0}, Luu4;->b(Landroid/content/Context;Z)V

    return-object v7

    :pswitch_9
    :try_start_2
    sget-object v0, Lgq4;->a:Lgq4;

    invoke-static {p0}, Lgq4;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_5

    :cond_2
    move-object v4, v0

    :goto_5
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_3

    invoke-static {p0, v4}, Lpm2;->p0(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_6

    :cond_3
    invoke-static {p0, v3, p0, v6}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_6
    return-object v7

    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    new-instance v1, Li;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v6}, Li;-><init>(Landroid/content/Context;BZ)V

    iget-object p0, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v2, Lmn5;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v1, v3}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :pswitch_b
    const v0, 0x7f12066d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-object v7

    :pswitch_c
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v3, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v4, Lea9;

    invoke-direct {v4, v0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v7

    :pswitch_d
    :try_start_3
    sget-object v0, Lgq4;->a:Lgq4;

    invoke-static {p0}, Lgq4;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_8

    :cond_4
    move-object v4, v0

    :goto_8
    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_5

    invoke-static {p0, v4}, Lpm2;->p0(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_9

    :cond_5
    invoke-static {p0, v3, p0, v6}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_9
    return-object v7

    :pswitch_e
    invoke-static {p0}, Li09;->H(Landroid/content/Context;)V

    return-object v7

    :pswitch_f
    invoke-static {p0}, Lmc8;->f(Landroid/content/Context;)V

    return-object v7

    :pswitch_10
    invoke-static {}, Luu4;->a()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {p0, v0}, Luu4;->b(Landroid/content/Context;Z)V

    return-object v7

    :pswitch_11
    sget-object v0, Li12;->a:Li12;

    sget-object v0, Lg12;->FLAT:Lg12;

    invoke-static {p0, v0}, Li12;->o(Landroid/content/Context;Lg12;)V

    return-object v7

    :pswitch_12
    sget-object v0, Li12;->a:Li12;

    invoke-static {p0}, Li12;->l(Landroid/content/Context;)V

    return-object v7

    :pswitch_13
    sget-object v0, Li12;->a:Li12;

    invoke-static {}, Li12;->i()F

    move-result v0

    invoke-static {p0, v0, v5}, Li12;->r(Landroid/content/Context;FZ)V

    return-object v7

    :pswitch_14
    sget-object v0, Li12;->a:Li12;

    invoke-static {p0}, Li12;->l(Landroid/content/Context;)V

    return-object v7

    :pswitch_15
    sget-object v0, Li12;->a:Li12;

    invoke-static {}, Li12;->i()F

    move-result v0

    invoke-static {p0, v0, v5}, Li12;->r(Landroid/content/Context;FZ)V

    return-object v7

    :pswitch_16
    sget-object v0, Li12;->a:Li12;

    sget-object v0, Lg12;->FLAT:Lg12;

    invoke-static {p0, v0}, Li12;->o(Landroid/content/Context;Lg12;)V

    return-object v7

    :pswitch_17
    sget-object v0, Li12;->a:Li12;

    invoke-static {p0}, Li12;->l(Landroid/content/Context;)V

    return-object v7

    :pswitch_18
    sget-object v0, Li12;->a:Li12;

    invoke-static {p0}, Li12;->l(Landroid/content/Context;)V

    return-object v7

    :pswitch_19
    sget-object v0, Li12;->a:Li12;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Li12;->s(Landroid/content/Context;F)V

    return-object v7

    :pswitch_1a
    invoke-static {p0}, Lzg8;->b(Landroid/content/Context;)V

    return-object v7

    :pswitch_1b
    const-string v0, "Ludix45/Spotivy"

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    const-string v0, "https://github.com/Ludix45/Spotivy"

    invoke-static {p0, v0}, Lsb0;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-object v7

    :pswitch_1c
    const-string v0, "https://discord.gg/jXKnGVFnGS"

    invoke-static {p0, v0}, Lsb0;->M(Landroid/content/Context;Ljava/lang/String;)V

    return-object v7

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
