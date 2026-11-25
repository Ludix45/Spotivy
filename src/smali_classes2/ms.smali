.class public final Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# static fields
.field public static final A:Lms;

.field public static final B:Lms;

.field public static final C:Lms;

.field public static final D:Lms;

.field public static final E:Lms;

.field public static final F:Lms;

.field public static final G:Lms;

.field public static final H:Lms;

.field public static final I:Lms;

.field public static final r:Lms;

.field public static final s:Lms;

.field public static final t:Lms;

.field public static final u:Lms;

.field public static final v:Lms;

.field public static final w:Lms;

.field public static final x:Lms;

.field public static final y:Lms;

.field public static final z:Lms;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lms;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->r:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->s:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->t:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->u:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->v:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->w:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->x:Lms;

    new-instance v0, Lms;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->y:Lms;

    new-instance v0, Lms;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->z:Lms;

    new-instance v0, Lms;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->A:Lms;

    new-instance v0, Lms;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->B:Lms;

    new-instance v0, Lms;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->C:Lms;

    new-instance v0, Lms;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->D:Lms;

    new-instance v0, Lms;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->E:Lms;

    new-instance v0, Lms;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->F:Lms;

    new-instance v0, Lms;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->G:Lms;

    new-instance v0, Lms;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->H:Lms;

    new-instance v0, Lms;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lms;-><init>(B)V

    sput-object v0, Lms;->I:Lms;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lms;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lms;->c:B

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb29;

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v1}, Lrv7;->w0(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lrv7;->a:Lrv7;

    sget-boolean p1, Lrv7;->h:Z

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lrv7;->B()J

    move-result-wide p1

    sput-wide p1, Lrv7;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lrv7;->g:J

    sput-boolean p0, Lrv7;->h:Z

    sget-object p0, Lcp4;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lrv7;->k:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    iget-object p0, p0, Lt68;->f:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec6;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lrv7;->c:Lk16;

    invoke-virtual {p0}, Lec6;->m()Z

    move-result p2

    if-nez p2, :cond_4

    sget-boolean p2, Lrv7;->h:Z

    if-nez p2, :cond_4

    sget-boolean p2, Lrv7;->b:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lec6;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lrv7;->y:Laa1;

    if-eqz p0, :cond_5

    iget-object p0, p0, Laa1;->k:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_5
    invoke-static {v0, v1}, Lrv7;->q0(Lcom/music/spotui/data/entity/SongsModel;Z)V

    sget-object p0, Lxf5;->a:Lxf5;

    invoke-static {}, Lrv7;->G()Z

    move-result p1

    sget-object p2, Lrv7;->i:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lxf5;->p(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    check-cast p1, Lsm6;

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lrv7;->e(Lsm6;)V

    :cond_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    check-cast p1, Lnr7;

    sget-object p0, Lrv7;->E:Lle0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lec6;

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lrv7;->g(Lec6;)V

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-lez p0, :cond_9

    sget-object p0, Lrv7;->x:Landroid/os/Handler;

    new-instance p1, Ldd;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Ldd;-><init>(B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    sget-object p0, Liz2;->a:Lapp/myspoti/MyspotiApplication;

    check-cast p1, Lb29;

    sget-object p0, Llc9;->a:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lss6;

    const-string v3, "^(\\d+)\\.(\\d+)"

    invoke-direct {p1, v3}, Lss6;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p1, p0, v1, p2, v0}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    check-cast p1, Lm05;

    invoke-virtual {p1}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Lm05;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lk05;

    invoke-virtual {p1, p2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f12031e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    :goto_3
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    const/16 p2, 0x40

    invoke-static {p0, p2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f12031f

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    check-cast p1, Lb29;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f120671

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    check-cast p1, Lb29;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f1204e6

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    check-cast p1, Lb29;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    iget-object p0, p0, Lt68;->Q:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const p0, 0x7f12016d

    goto :goto_5

    :cond_e
    const p0, 0x7f1204e5

    :goto_5
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    check-cast p1, Luk5;

    invoke-static {}, Lwa6;->a()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    check-cast p1, Lmy6;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    check-cast p1, Lmy6;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    check-cast p1, Luk5;

    invoke-static {}, Lwa6;->a()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lie2;->F:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->k()V

    :cond_10
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->s()V

    goto :goto_7

    :cond_11
    sget-object p0, Lh01;->a:Lh01;

    sget-boolean p0, Lh01;->B:Z

    if-eqz p0, :cond_14

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p0

    iget-object p0, p0, Lt68;->f:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec6;

    if-eqz p0, :cond_14

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-wide v3, Lrv7;->n:J

    cmp-long p1, p1, v3

    if-ltz p1, :cond_13

    sget-object p1, Lrv7;->k:Ljava/lang/String;

    if-nez p1, :cond_13

    sget-boolean p1, Lrv7;->D:Z

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    move v2, v1

    :cond_13
    :goto_6
    invoke-static {p0, v1, v2}, Lh01;->h(Lec6;ZZ)V

    :cond_14
    :goto_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_16

    if-eq p0, p2, :cond_15

    goto :goto_8

    :cond_15
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->c1()V

    goto :goto_8

    :cond_16
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
