.class public final synthetic Lwi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwi5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lwi5;->c:B

    const/4 v0, 0x0

    sget-object v1, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llo5;

    iget-object p0, p1, Llo5;->K:Lba4;

    :try_start_0
    invoke-virtual {p1}, Llo5;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Llo5;->d2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {p0, p1}, Lba4;->Z(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    check-cast p1, Lvn5;

    iget-object p0, p1, Lvn5;->a:Lfb3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lfb3;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgk;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    iget-object p0, p0, Luk5;->r:Lll5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsw0;

    sget p1, Lll5;->u:I

    invoke-static {p0}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll5;

    goto :goto_2

    :cond_2
    return-object v0

    :pswitch_3
    check-cast p1, Luk5;

    iget-object p0, p1, Luk5;->v:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p1, Lll5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lol5;

    if-eqz p0, :cond_3

    check-cast p1, Lol5;

    iget-object p0, p1, Lol5;->v:Luu8;

    iget p1, p0, Luu8;->c:I

    invoke-virtual {p0, p1}, Luu8;->f(I)Lll5;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_5
    check-cast p1, Lll5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lll5;->s:Lol5;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_4
    return-object v0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_5

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_6
    return-object v0

    :pswitch_8
    check-cast p1, Lh81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldl5;

    invoke-direct {p0}, Ldl5;-><init>()V

    return-object p0

    :pswitch_9
    check-cast p1, Lll5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lll5;->s:Lol5;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lol5;->v:Luu8;

    iget v1, v1, Luu8;->c:I

    iget-object p1, p1, Lll5;->r:Lfp;

    iget p1, p1, Lfp;->b:I

    if-ne v1, p1, :cond_7

    move-object v0, p0

    :cond_7
    return-object v0

    :pswitch_a
    check-cast p1, Lll5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lll5;->s:Lol5;

    if-eqz p0, :cond_8

    iget-object v1, p0, Lol5;->v:Luu8;

    iget v1, v1, Luu8;->c:I

    iget-object p1, p1, Lll5;->r:Lfp;

    iget p1, p1, Lfp;->b:I

    if-ne v1, p1, :cond_8

    move-object v0, p0

    :cond_8
    return-object v0

    :pswitch_b
    check-cast p1, Lll5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lll5;->r:Lfp;

    iget p0, p0, Lfp;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_9

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_d
    check-cast p1, Lh81;

    new-instance p0, Lg50;

    invoke-static {p1}, Loc1;->P(Lh81;)Lv27;

    move-result-object p1

    invoke-direct {p0, p1}, Lg50;-><init>(Lv27;)V

    return-object p0

    :pswitch_e
    check-cast p1, Lh81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvk5;

    invoke-static {p1}, Loc1;->P(Lh81;)Lv27;

    move-result-object p1

    invoke-direct {p0, p1}, Lvk5;-><init>(Lv27;)V

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    check-cast p1, Lqz3;

    sget p0, Lapp/myspoti/MyspotiApplication;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqz3;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, ""

    goto :goto_4

    :cond_a
    const-string p1, " (off)"

    :goto_4
    const-string v1, " "

    invoke-static {p0, v1, v0, p1}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_12
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_13
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_14
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_15
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_16
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_17
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_18
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_19
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_1a
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_1b
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

    :pswitch_1c
    check-cast p1, Ltk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltk5;->a()V

    return-object v1

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
