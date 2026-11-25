.class public final Lh01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:J

.field public static B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Ldb8;

.field public static F:Ldb8;

.field public static G:Z

.field public static H:Z

.field public static final I:Ldd;

.field public static final J:Lp9;

.field public static final K:Ldd;

.field public static volatile L:Lt95;

.field public static M:Ljava/lang/String;

.field public static final N:Ldd;

.field public static final a:Lh01;

.field public static b:I

.field public static final c:Landroid/os/Handler;

.field public static final d:Lm10;

.field public static final e:Lui5;

.field public static f:I

.field public static volatile g:Z

.field public static h:Lu95;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/Long;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:J

.field public static n:J

.field public static o:Z

.field public static p:I

.field public static q:I

.field public static final r:Llv;

.field public static s:Ljava/lang/String;

.field public static t:Lec6;

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:I

.field public static y:Ljava/lang/String;

.field public static final z:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh01;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh01;->a:Lh01;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lh01;->c:Landroid/os/Handler;

    new-instance v0, Lm10;

    sget-object v1, Luz0;->INSTANCE:Luz0;

    invoke-direct {v0, v1}, Lm10;-><init>(Luz0;)V

    sput-object v0, Lh01;->d:Lm10;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Lh01;->e:Lui5;

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    sput-object v0, Lh01;->r:Llv;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lh01;->z:Ljava/util/HashSet;

    new-instance v0, Ldd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lh01;->I:Ldd;

    new-instance v0, Lp9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp9;-><init>(B)V

    sput-object v0, Lh01;->J:Lp9;

    new-instance v0, Ldd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lh01;->K:Ldd;

    new-instance v0, Ldd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lh01;->N:Ldd;

    return-void
.end method

.method public static b(Lu95;)V
    .locals 7

    sget-object v0, Lx95;->a:Lss6;

    sget v0, Lh01;->x:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh01;->x:I

    sget-object v1, Lx95;->b:[J

    invoke-static {v1}, Lvv;->J0([J)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lnl2;->E(III)I

    move-result v0

    aget-wide v0, v1, v0

    iget-object p0, p0, Lu95;->a:Ljava/lang/String;

    sput-object p0, Lh01;->w:Ljava/lang/String;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    const-string v2, "the page would not play "

    const-string v6, ": the stream plays alone, tried again in "

    invoke-static {v2, p0, v6, v4, v5}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " s or at the next play or seek"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh01;->f(Ljava/lang/String;)V

    sput-boolean v3, Lh01;->o:Z

    const/4 v2, 0x0

    sput-object v2, Lh01;->t:Lec6;

    sput-object v2, Lh01;->j:Ljava/lang/Long;

    const/4 v4, 0x1

    sput v4, Lh01;->p:I

    const/4 v4, 0x2

    sput v4, Lh01;->q:I

    new-instance v4, Lsz0;

    invoke-direct {v4, v2}, Lsz0;-><init>(Lt51;)V

    const-wide/16 v5, 0x9c4

    invoke-static {v5, v6, v4}, Lh01;->c(JLku2;)V

    sput-object p0, Lh01;->s:Ljava/lang/String;

    sput-boolean v3, Lh01;->D:Z

    sget-object p0, Lh01;->c:Landroid/os/Handler;

    sget-object v2, Lh01;->K:Ldd;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(JLku2;)V
    .locals 7

    sget-object v0, Lh01;->d:Lm10;

    invoke-virtual {v0, p0, p1}, Lm10;->L(J)V

    sget v0, Lh01;->f:I

    new-instance v2, Lgj0;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lgj0;-><init>(BIZ)V

    sget-object v0, Lqj5;->e:Lr21;

    new-instance v1, Ltz0;

    const/4 v6, 0x0

    move-wide v3, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ltz0;-><init>(Lgu2;JLku2;Lt51;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lgu2;)V
    .locals 7

    sget v1, Lh01;->f:I

    sget-object v6, Lqj5;->e:Lr21;

    new-instance v0, Lvz0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvz0;-><init>(ILjava/lang/String;Ljava/lang/String;Lgu2;Lt51;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static e()Lt68;
    .locals 1

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lv95;Lec6;)V
    .locals 3

    sget-object v0, Lh01;->h:Lu95;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu95;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lh01;->i:Ljava/lang/String;

    new-instance v0, Lu95;

    iget-object v2, p0, Lv95;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lv95;->b:Z

    invoke-direct {v0, v2, p0}, Lu95;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lh01;->h:Lu95;

    const/4 p0, 0x1

    sput-boolean p0, Lh01;->o:Z

    const/4 p0, 0x0

    sput p0, Lh01;->p:I

    sput p0, Lh01;->q:I

    sput-object p1, Lh01;->t:Lec6;

    sput-object v1, Lh01;->j:Ljava/lang/Long;

    sput-object v1, Lh01;->w:Ljava/lang/String;

    sput p0, Lh01;->x:I

    sget-object p0, Lh01;->d:Lm10;

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lm10;->L(J)V

    return-void
.end method

.method public static h(Lec6;ZZ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lec6;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lec6;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lec6;->d()Lyp5;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p0

    iget-object p0, p0, Lt68;->t0:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lx95;->a:Lss6;

    sget-boolean v0, Lh01;->B:Z

    invoke-static {}, Li01;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    if-nez p2, :cond_3

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    sput-boolean v2, Lh01;->B:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v1, Lxz0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxz0;-><init>(ZZZLt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Llp4;ZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    sget-object v3, Lcp4;->a:Lk16;

    invoke-static {v0}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5b047131

    if-eq v5, v6, :cond_2

    const v6, 0x2ff57c

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lt95;->DOWNLOAD:Lt95;

    goto :goto_1

    :cond_2
    const-string v5, "myspoti-ext"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lt95;->AUDIO_SOURCE:Lt95;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v4, Lt95;->LOCAL_FILE:Lt95;

    :goto_1
    const-string v5, "spotify:track:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v8, Lh01;->k:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move-object v8, v9

    goto :goto_3

    :cond_4
    sget-wide v10, Lh01;->m:J

    sget-boolean v8, Lh01;->l:Z

    if-eqz v8, :cond_5

    sget-wide v12, Lh01;->n:J

    sub-long v12, v6, v12

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    sget-object v10, Lx95;->a:Lss6;

    sget-boolean v10, Lh01;->l:Z

    const-wide/16 v11, 0x5dc

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v15, v1, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v8, v15, v11

    if-lez v8, :cond_8

    :cond_7
    move v8, v14

    goto :goto_4

    :cond_8
    move v8, v13

    :goto_4
    sget-object v10, Lh01;->k:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    sput-object v5, Lh01;->k:Ljava/lang/String;

    sput-object v9, Lh01;->w:Ljava/lang/String;

    sput v13, Lh01;->x:I

    sput-object v9, Lh01;->M:Ljava/lang/String;

    :cond_9
    sput-boolean p1, Lh01;->l:Z

    sput-wide v1, Lh01;->m:J

    sput-wide v6, Lh01;->n:J

    sput-object v4, Lh01;->L:Lt95;

    sget-object v6, Lt95;->DOWNLOAD:Lt95;

    if-ne v4, v6, :cond_a

    move v6, v14

    goto :goto_5

    :cond_a
    move v6, v13

    :goto_5
    if-eqz v6, :cond_c

    sget-object v7, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lft5;->m(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v13

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v14

    :goto_7
    if-eqz v6, :cond_e

    sget-object v6, Lh01;->M:Ljava/lang/String;

    invoke-static {v6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v6}, Lapp/myspoti/extensions/MirrorGuard;->getActive()Lapp/myspoti/extensions/MirrorGuard$Active;

    move-result-object v6

    if-eqz v6, :cond_e

    :cond_d
    move v6, v14

    goto :goto_8

    :cond_e
    move v6, v13

    :goto_8
    sget-object v10, Li12;->a:Li12;

    invoke-static {}, Li12;->j()F

    move-result v10

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v15

    if-nez v10, :cond_2f

    if-nez v6, :cond_2d

    invoke-static {}, Li01;->a()Z

    move-result v6

    sget-object v10, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v10

    invoke-static {}, Llo1;->a()Z

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_2d

    sget-object v10, Lx95;->a:Lss6;

    invoke-virtual {v10, v3}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Lw95;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v14, :cond_12

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    const/4 v6, 0x3

    if-ne v3, v6, :cond_10

    :cond_f
    move v6, v13

    goto :goto_9

    :cond_10
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_11
    if-eqz v15, :cond_f

    if-eqz v7, :cond_f

    move v6, v14

    :cond_12
    :goto_9
    if-eqz v6, :cond_2d

    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_15

    sget-object v0, Lh01;->N:Ldd;

    sget-object v3, Lh01;->c:Landroid/os/Handler;

    if-eqz p1, :cond_13

    invoke-static {}, Lcp4;->x()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-boolean v4, Lh01;->u:Z

    if-nez v4, :cond_15

    sget-boolean v4, Lh01;->v:Z

    if-nez v4, :cond_15

    sput-boolean v14, Lh01;->v:Z

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_13
    sget-boolean v4, Lh01;->v:Z

    if-eqz v4, :cond_14

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v13, Lh01;->v:Z

    :cond_14
    sput-boolean v13, Lh01;->u:Z

    :cond_15
    :goto_a
    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_16

    sget-object v0, Lh01;->w:Ljava/lang/String;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lh01;->s:Ljava/lang/String;

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "tried again on the page at a play or seek: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    sget-object v0, Lh01;->c:Landroid/os/Handler;

    sget-object v3, Lh01;->K:Ldd;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ldd;->run()V

    :cond_16
    sget-object v0, Lh01;->h:Lu95;

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object v3

    iget-object v3, v3, Lt68;->t0:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-boolean v4, Lh01;->u:Z

    sget-object v6, Lh01;->d:Lm10;

    invoke-virtual {v6}, Lm10;->G()Z

    move-result v6

    invoke-static {v0}, Lh01;->r(Lu95;)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lh01;->i:Ljava/lang/String;

    sget-object v10, Lp95;->a:Lp95;

    sget-object v15, Lo95;->a:Lo95;

    if-eqz p1, :cond_18

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    move v4, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v4, v14

    :goto_c
    if-eqz v6, :cond_1a

    if-eqz v0, :cond_1a

    move-wide/from16 v16, v11

    iget-object v11, v0, Lu95;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    :cond_19
    move-object v6, v15

    goto :goto_11

    :cond_1a
    move-wide/from16 v16, v11

    :cond_1b
    if-eqz v0, :cond_21

    iget-object v8, v0, Lu95;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_10

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-lez v7, :cond_1d

    move v7, v14

    goto :goto_d

    :cond_1d
    move v7, v13

    :goto_d
    iget-boolean v8, v0, Lu95;->b:Z

    if-eq v4, v8, :cond_20

    if-eqz v4, :cond_1e

    :goto_e
    move-object v6, v10

    goto :goto_11

    :cond_1e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v4, v9

    :goto_f
    new-instance v6, Lq95;

    invoke-direct {v6, v4}, Lq95;-><init>(Ljava/lang/Long;)V

    goto :goto_11

    :cond_20
    if-nez v6, :cond_19

    if-nez v4, :cond_19

    if-eqz v7, :cond_19

    new-instance v6, Ln95;

    invoke-direct {v6, v1, v2}, Ln95;-><init>(J)V

    goto :goto_11

    :cond_21
    :goto_10
    if-nez v4, :cond_22

    new-instance v6, Lr95;

    invoke-direct {v6, v5, v1, v2}, Lr95;-><init>(Ljava/lang/String;J)V

    goto :goto_11

    :cond_22
    if-eqz v0, :cond_19

    iget-boolean v4, v0, Lu95;->b:Z

    if-nez v4, :cond_19

    goto :goto_e

    :goto_11
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    instance-of v4, v6, Lr95;

    if-eqz v4, :cond_23

    check-cast v6, Lr95;

    iget-object v0, v6, Lr95;->a:Ljava/lang/String;

    iget-wide v1, v6, Lr95;->b:J

    invoke-static {v1, v2, v0}, Lh01;->p(JLjava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v7, 0x9c4

    if-eqz v4, :cond_25

    if-eqz v0, :cond_24

    invoke-static {v0, v14}, Lu95;->a(Lu95;Z)Lu95;

    move-result-object v0

    goto :goto_12

    :cond_24
    move-object v0, v9

    :goto_12
    sput-object v0, Lh01;->h:Lu95;

    if-nez v3, :cond_30

    sget-object v0, Lh01;->s:Ljava/lang/String;

    if-nez v0, :cond_30

    new-instance v0, Lyz0;

    invoke-direct {v0, v9}, Lyz0;-><init>(Lt51;)V

    invoke-static {v7, v8, v0}, Lh01;->c(JLku2;)V

    return-void

    :cond_25
    instance-of v4, v6, Lq95;

    if-eqz v4, :cond_2a

    if-eqz v3, :cond_26

    invoke-static {v1, v2, v5}, Lh01;->p(JLjava/lang/String;)V

    return-void

    :cond_26
    sget-object v1, Lh01;->s:Ljava/lang/String;

    if-eqz v1, :cond_28

    if-eqz v0, :cond_27

    invoke-static {v0, v13}, Lu95;->a(Lu95;Z)Lu95;

    move-result-object v9

    :cond_27
    sput-object v9, Lh01;->h:Lu95;

    sget-object v0, Lh01;->c:Landroid/os/Handler;

    sget-object v1, Lh01;->K:Ldd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ldd;->run()V

    return-void

    :cond_28
    if-eqz v0, :cond_29

    invoke-static {v0, v13}, Lu95;->a(Lu95;Z)Lu95;

    move-result-object v0

    goto :goto_13

    :cond_29
    move-object v0, v9

    :goto_13
    sput-object v0, Lh01;->h:Lu95;

    new-instance v0, Lzz0;

    invoke-direct {v0, v6, v9}, Lzz0;-><init>(Ls95;Lt51;)V

    invoke-static {v7, v8, v0}, Lh01;->c(JLku2;)V

    return-void

    :cond_2a
    instance-of v1, v6, Ln95;

    if-eqz v1, :cond_2c

    if-nez v3, :cond_30

    sget-object v1, Lh01;->s:Ljava/lang/String;

    if-nez v1, :cond_30

    move-object v1, v6

    check-cast v1, Ln95;

    iget-wide v2, v1, Ln95;->a:J

    invoke-static {v0}, Lh01;->r(Lu95;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_14

    :cond_2b
    iget-wide v0, v1, Ln95;->a:J

    :goto_14
    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms out of step: the page is put back"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    new-instance v0, La01;

    invoke-direct {v0, v6, v9}, La01;-><init>(Ls95;Lt51;)V

    invoke-static {v7, v8, v0}, Lh01;->c(JLku2;)V

    return-void

    :cond_2c
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_2d
    sget-boolean v1, Lh01;->g:Z

    if-eqz v1, :cond_30

    sget-object v1, Lt95;->AUDIO_SOURCE:Lt95;

    if-ne v4, v1, :cond_2e

    iget-object v0, v0, Llp4;->c:Ljava/lang/String;

    const-string v1, "not mirrored: "

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2e
    const-string v0, "a download or a file of the phone plays"

    :goto_15
    invoke-static {v0, v14}, Lh01;->q(Ljava/lang/String;Z)Z

    return-void

    :cond_2f
    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_30

    invoke-static {}, Li12;->j()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the song plays at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\u00d7, Spotify plays at 1\u00d7 only"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lh01;->q(Ljava/lang/String;Z)Z

    :cond_30
    return-void
.end method

.method public static j(Lec6;)V
    .locals 48

    move-object/from16 v0, p0

    sget-object v1, Lj95;->a:Lj95;

    sget-object v2, Lf95;->a:Lf95;

    sget-object v3, Lc95;->a:Lc95;

    sget-object v4, Lk95;->a:Lk95;

    sget-object v5, Li95;->a:Li95;

    sget-object v6, Lh95;->a:Lh95;

    sget-object v7, Ld95;->a:Ld95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lh01;->h:Lu95;

    if-nez v8, :cond_0

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v9

    if-nez v9, :cond_1

    goto/16 :goto_28

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Lec6;->m()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object v12

    iget-object v12, v12, Lt68;->k:Lac8;

    invoke-virtual {v12}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v12

    invoke-virtual {v12}, Lpa9;->i()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_3
    new-instance v12, Lv95;

    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v15

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual {v0, v10, v11}, Lec6;->o(J)J

    move-result-wide v1

    invoke-direct {v12, v1, v2, v14, v15}, Lv95;-><init>(JLjava/lang/String;Z)V

    sget-object v14, Lh01;->t:Lec6;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lec6;->d()Lyp5;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lyp5;->k()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/16 v18, 0x0

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    :goto_1
    iget-object v13, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v15, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v14, v18

    goto :goto_3

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v14

    goto :goto_4

    :cond_7
    move-object/from16 v13, v18

    :goto_4
    if-eqz v13, :cond_8

    invoke-virtual {v13, v10, v11}, Lec6;->o(J)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object/from16 v13, v18

    :goto_5
    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v19, v1

    iget-object v1, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v15, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_a

    invoke-virtual {v14, v10, v11}, Lec6;->o(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object/from16 v1, v18

    :goto_6
    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v9}, Lyp5;->c()J

    move-result-wide v10

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lec6;->d()Lyp5;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lyp5;->c()J

    move-result-wide v10

    goto :goto_7

    :cond_c
    move-object/from16 v2, v18

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_9

    :cond_d
    const-wide/16 v14, 0x0

    :goto_9
    sget-object v2, Lh01;->j:Ljava/lang/Long;

    sput-object v18, Lh01;->j:Ljava/lang/Long;

    const-wide/16 v19, 0x0

    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    sput-object v0, Lh01;->t:Lec6;

    :cond_e
    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v21, 0x0

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lh01;->w:Ljava/lang/String;

    const/16 v22, 0x1

    iget-object v11, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v8, Lu95;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v23, v1

    const-string v1, "the page plays "

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " again"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh01;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object/from16 v23, v1

    :goto_a
    sget-boolean v1, Lh01;->o:Z

    if-nez v1, :cond_10

    sget-object v1, Lin6;->a:Lin6;

    sget-object v1, Lin6;->b:Landroid/os/Handler;

    sget-object v10, Lin6;->f:Ldd;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    const-wide/16 v13, 0x3e8

    invoke-virtual {v1, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_10
    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    :goto_b
    sput-boolean v22, Lh01;->o:Z

    sput-object v18, Lh01;->w:Ljava/lang/String;

    sput v21, Lh01;->x:I

    goto :goto_c

    :cond_11
    move-object/from16 v23, v1

    move-object/from16 v24, v13

    move-wide/from16 v25, v14

    const/16 v22, 0x1

    :goto_c
    sget-object v1, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v1

    if-nez v1, :cond_12

    goto/16 :goto_28

    :cond_12
    sget-object v10, Lcp4;->k:Lj42;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lj42;->n()I

    move-result v10

    sget-object v11, Lcp4;->b:Ljava/util/ArrayList;

    add-int/lit8 v13, v10, -0x1

    invoke-static {v13, v11}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llp4;

    invoke-static {v13}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v11}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llp4;

    invoke-static {v10}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lm06;

    invoke-direct {v11, v13, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v11, Lm06;

    const-string v10, ""

    invoke-direct {v11, v10, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v11}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v1}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "spotify:track:"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcp4;->M()Z

    move-result v15

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static {}, Lcp4;->O()J

    move-result-wide v10

    invoke-static {}, Lcp4;->A()Ljava/lang/Long;

    move-result-object v29

    if-eqz v29, :cond_14

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    goto :goto_e

    :cond_14
    move-wide/from16 v29, v19

    :goto_e
    invoke-static/range {v28 .. v28}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_15

    move-object/from16 v47, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v47

    goto :goto_f

    :cond_15
    move-object/from16 v28, v2

    move-object/from16 v2, v18

    :goto_f
    if-eqz v2, :cond_16

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_16
    move-object/from16 v2, v18

    :goto_10
    invoke-static/range {v27 .. v27}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v31

    if-nez v31, :cond_17

    move-object/from16 v47, v27

    move/from16 v27, v15

    move-object/from16 v15, v47

    goto :goto_11

    :cond_17
    move/from16 v27, v15

    move-object/from16 v15, v18

    :goto_11
    if-eqz v15, :cond_18

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_18
    move-object/from16 v14, v18

    :goto_12
    sget-object v15, Lh01;->d:Lm10;

    invoke-virtual {v15}, Lm10;->G()Z

    move-result v31

    move-object/from16 v32, v1

    if-eqz v31, :cond_1a

    sget-object v1, Lh01;->c:Landroid/os/Handler;

    move-object/from16 v33, v3

    sget-object v3, Lh01;->J:Lp9;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    iget-wide v4, v15, Lm10;->r:J

    iget-object v15, v15, Lm10;->s:Ljava/lang/Object;

    check-cast v15, Lgu2;

    invoke-interface {v15}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    sub-long v4, v4, v36

    cmp-long v15, v4, v19

    if-gez v15, :cond_19

    move-wide/from16 v4, v19

    :cond_19
    const-wide/16 v36, 0x64

    add-long v4, v4, v36

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    :cond_1a
    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    :goto_13
    sget-boolean v1, Lh01;->o:Z

    if-eqz v1, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v36, Lh01;->A:J

    cmp-long v1, v3, v36

    if-ltz v1, :cond_1b

    move/from16 v1, v22

    goto :goto_14

    :cond_1b
    move/from16 v1, v21

    :goto_14
    sget-object v3, Lcp4;->k:Lj42;

    if-eqz v3, :cond_21

    sget-object v5, Lcp4;->a:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lvj0;->a:Lk16;

    sget-boolean v5, Lvj0;->d:Z

    if-nez v5, :cond_21

    sget v5, Lcp4;->W:I

    invoke-virtual {v3}, Lj42;->v()I

    move-result v3

    sget-object v15, Lcp4;->X:Llp4;

    if-eqz v15, :cond_1c

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v4

    if-ne v15, v4, :cond_1c

    move/from16 v4, v22

    goto :goto_15

    :cond_1c
    move/from16 v4, v21

    :goto_15
    const/4 v15, 0x3

    if-ne v5, v15, :cond_1e

    if-eqz v4, :cond_1d

    sget-object v3, Lip4;->ONCE_DONE:Lip4;

    goto :goto_17

    :cond_1d
    sget-object v3, Lip4;->REPLAY:Lip4;

    goto :goto_17

    :cond_1e
    const/4 v4, 0x2

    if-eq v5, v4, :cond_20

    move/from16 v4, v22

    if-ne v5, v4, :cond_1f

    if-ne v3, v4, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v3, Lip4;->NEXT:Lip4;

    goto :goto_17

    :cond_20
    :goto_16
    sget-object v3, Lip4;->REPLAY:Lip4;

    :goto_17
    sget-object v4, Lip4;->REPLAY:Lip4;

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_18

    :cond_21
    move/from16 v3, v21

    :goto_18
    sget-object v4, Lx95;->a:Lss6;

    sget-object v4, Lh01;->i:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    const-wide/16 v39, 0x3a98

    sub-long v37, v37, v39

    sget-object v5, Lh01;->r:Llv;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_23

    move/from16 v39, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lm06;

    invoke-virtual/range {v40 .. v40}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Number;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    move-result-wide v40

    cmp-long v40, v40, v37

    if-ltz v40, :cond_22

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v1, v39

    goto :goto_19

    :cond_23
    move/from16 v39, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move/from16 v37, v3

    invoke-static {v15, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm06;

    invoke-virtual {v15}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_24
    sget-object v3, Le95;->a:Le95;

    iget-boolean v15, v12, Lv95;->b:Z

    move/from16 v40, v5

    move-object/from16 v38, v6

    iget-wide v5, v12, Lv95;->c:J

    move-object/from16 v41, v9

    iget-boolean v9, v8, Lu95;->b:Z

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-nez v43, :cond_25

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v1, v21

    :goto_1b
    if-eqz v31, :cond_27

    if-eqz v39, :cond_26

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_26

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    if-eqz v1, :cond_27

    :cond_26
    :goto_1c
    move-object/from16 v1, v42

    goto/16 :goto_20

    :cond_27
    if-eqz v1, :cond_28

    move-object/from16 v1, v35

    goto/16 :goto_20

    :cond_28
    if-nez v39, :cond_2a

    if-nez v9, :cond_26

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez v15, :cond_29

    goto :goto_1c

    :cond_29
    move-object/from16 v1, v34

    goto/16 :goto_20

    :cond_2a
    cmp-long v1, v25, v19

    const-wide/16 v43, 0x1388

    if-lez v1, :cond_2b

    if-eqz v23, :cond_2b

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v45

    sub-long v25, v25, v45

    cmp-long v1, v25, v43

    if-gez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2b
    move/from16 v1, v21

    :goto_1d
    if-eqz v37, :cond_2d

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    cmp-long v4, v29, v19

    if-lez v4, :cond_2c

    sub-long v25, v29, v10

    cmp-long v4, v25, v43

    if-gez v4, :cond_2c

    goto :goto_1e

    :cond_2c
    if-eqz v1, :cond_2d

    :goto_1e
    move-object/from16 v1, v33

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    cmp-long v4, v29, v19

    if-lez v4, :cond_2e

    sub-long v29, v29, v10

    cmp-long v4, v29, v43

    if-gez v4, :cond_2e

    goto :goto_1c

    :cond_2e
    if-eqz v1, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v1, v7

    goto :goto_20

    :cond_30
    invoke-static {v0, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v1, v38

    goto :goto_20

    :cond_31
    new-instance v1, Lg95;

    invoke-direct {v1, v0, v5, v6}, Lg95;-><init>(Ljava/lang/String;J)V

    goto :goto_20

    :cond_32
    if-eq v15, v9, :cond_34

    if-eqz v15, :cond_33

    move-object/from16 v1, v17

    goto :goto_20

    :cond_33
    move-object/from16 v1, v16

    goto :goto_20

    :cond_34
    const-wide/16 v0, 0x5dc

    if-eqz v24, :cond_37

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long v2, v5, v2

    if-gtz v2, :cond_36

    if-eqz v28, :cond_35

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1f

    :cond_35
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1f
    sub-long/2addr v2, v0

    cmp-long v2, v5, v2

    if-gez v2, :cond_37

    :cond_36
    new-instance v1, Ll95;

    invoke-direct {v1, v5, v6}, Ll95;-><init>(J)V

    goto :goto_20

    :cond_37
    if-nez v15, :cond_26

    if-eqz v27, :cond_26

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_26

    new-instance v1, Lb95;

    invoke-direct {v1, v10, v11}, Lb95;-><init>(J)V

    :goto_20
    sget-object v0, Lx95;->a:Lss6;

    instance-of v0, v1, Lg95;

    if-nez v0, :cond_39

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_21

    :cond_38
    move-object/from16 v3, v42

    goto :goto_22

    :cond_39
    move-object/from16 v2, v38

    :goto_21
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v3

    iget-wide v4, v3, Lpa9;->p:J

    cmp-long v4, v4, v19

    if-eqz v4, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v9, v3, Lpa9;->p:J

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x2710

    cmp-long v3, v4, v9

    if-gez v3, :cond_38

    sget v0, Lh01;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh01;->b:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4b

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the page went to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after a refused licence: not followed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    return-void

    :goto_22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    move-object/from16 v3, v34

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v0, Lh01;->s:Ljava/lang/String;

    if-nez v0, :cond_4b

    sget v0, Lh01;->p:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh01;->p:I

    const/4 v4, 0x1

    if-ge v0, v4, :cond_3c

    sget-object v0, Lh01;->y:Ljava/lang/String;

    if-eqz v0, :cond_3b

    iget-object v1, v8, Lu95;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    sget-object v1, Lh01;->z:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3a

    move-object v13, v0

    goto :goto_23

    :cond_3a
    move-object/from16 v13, v18

    :goto_23
    if-eqz v13, :cond_3b

    sget-object v0, Lh01;->z:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " put the page on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": its songs are played alone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v8, Lu95;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "the page did not take "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": played again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lu95;->a:Ljava/lang/String;

    move/from16 v1, v21

    invoke-static {v0, v0, v1}, Lh01;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3c
    invoke-static {v8}, Lh01;->b(Lu95;)V

    return-void

    :cond_3d
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v0, "paused on another device"

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v8, v4}, Lu95;->a(Lu95;Z)Lu95;

    move-result-object v0

    sput-object v0, Lh01;->h:Lu95;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->I()V

    return-void

    :cond_3e
    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v0, "resumed on another device"

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lu95;->a(Lu95;Z)Lu95;

    move-result-object v0

    sput-object v0, Lh01;->h:Lu95;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->X()V

    return-void

    :cond_3f
    instance-of v3, v1, Ll95;

    if-eqz v3, :cond_40

    check-cast v1, Ll95;

    iget-wide v2, v1, Ll95;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "moved to "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms on another device"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    sget-object v0, Lcp4;->a:Lk16;

    iget-wide v0, v1, Ll95;->a:J

    invoke-static {v0, v1}, Lcp4;->Y(J)V

    return-void

    :cond_40
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    move-object/from16 v3, p0

    invoke-static {v12, v3}, Lh01;->g(Lv95;Lec6;)V

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    new-instance v1, Lly0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lly0;-><init>(B)V

    const-string v2, "next on another device"

    invoke-static {v0, v2, v1}, Lh01;->d(Ljava/lang/String;Ljava/lang/String;Lgu2;)V

    return-void

    :cond_41
    move-object/from16 v3, p0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v12, v3}, Lh01;->g(Lv95;Lec6;)V

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    new-instance v1, Lly0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lly0;-><init>(B)V

    const-string v2, "previous on another device"

    invoke-static {v0, v2, v1}, Lh01;->d(Ljava/lang/String;Ljava/lang/String;Lgu2;)V

    return-void

    :cond_42
    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v0, Lh01;->s:Ljava/lang/String;

    if-nez v0, :cond_4b

    sget v0, Lh01;->q:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lh01;->q:I

    const/4 v4, 0x2

    if-ge v0, v4, :cond_43

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    iget-object v1, v8, Lu95;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the page is still on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", played earlier by the mirror: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sent again"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lu95;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lh01;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_43
    invoke-static {v8}, Lh01;->b(Lu95;)V

    return-void

    :cond_44
    if-eqz v0, :cond_45

    invoke-static {v12, v3}, Lh01;->g(Lv95;Lec6;)V

    check-cast v1, Lg95;

    iget-object v0, v1, Lg95;->a:Ljava/lang/String;

    const-string v2, " picked on another device"

    invoke-static {v0, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lw4;

    const/16 v5, 0xc

    move-object/from16 v6, v41

    invoke-direct {v4, v6, v3, v1, v5}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2, v4}, Lh01;->d(Ljava/lang/String;Ljava/lang/String;Lgu2;)V

    return-void

    :cond_45
    instance-of v0, v1, Lb95;

    if-eqz v0, :cond_46

    new-instance v0, Lb01;

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lb01;-><init>(Lm95;Lt51;)V

    const-wide/16 v1, 0x9c4

    invoke-static {v1, v2, v0}, Lh01;->c(JLku2;)V

    return-void

    :cond_46
    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lh01;->s:Ljava/lang/String;

    if-nez v0, :cond_4b

    iget-object v0, v12, Lv95;->a:Ljava/lang/String;

    move-object/from16 v1, v32

    iget-object v1, v1, Llp4;->c:Ljava/lang/String;

    iget-object v2, v8, Lu95;->a:Ljava/lang/String;

    const-string v3, " by itself while "

    const-string v4, " is to play again here: put back on "

    const-string v5, "the page went on to "

    invoke-static {v5, v0, v3, v1, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", not followed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    iget-object v0, v8, Lu95;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lh01;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_47
    invoke-static {}, Lrs1;->c()V

    return-void

    :goto_24
    sget-object v0, Lh01;->j:Ljava/lang/Long;

    if-nez v0, :cond_4b

    sget-object v0, Lh01;->t:Lec6;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_48
    move-object v1, v2

    :goto_25
    iget-object v3, v8, Lu95;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_26

    :cond_49
    move-object v0, v2

    :goto_26
    if-eqz v0, :cond_4a

    invoke-virtual {v0, v10, v11}, Lec6;->o(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_27

    :cond_4a
    move-object v13, v2

    :goto_27
    sput-object v13, Lh01;->j:Ljava/lang/Long;

    :cond_4b
    :goto_28
    return-void
.end method

.method public static k()V
    .locals 6

    sget-object v0, Lh01;->h:Lu95;

    if-eqz v0, :cond_2

    sget-boolean v1, Lh01;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lu95;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "the page is back (ad over or reloaded): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " played there again"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh01;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-boolean v1, Lh01;->o:Z

    sput v1, Lh01;->p:I

    sput v1, Lh01;->q:I

    sput-object v2, Lh01;->t:Lec6;

    sput-object v2, Lh01;->j:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    sput-wide v2, Lh01;->A:J

    sget-object v2, Lx95;->a:Lss6;

    sget-object v2, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lu95;->a:Ljava/lang/String;

    sget-object v3, Lh01;->z:Ljava/util/HashSet;

    invoke-static {v2, v0, v3}, Lx95;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh01;->s:Ljava/lang/String;

    sput-boolean v1, Lh01;->D:Z

    sget-object v0, Lh01;->d:Lm10;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Lm10;->L(J)V

    sget-object v0, Lh01;->c:Landroid/os/Handler;

    sget-object v1, Lh01;->K:Ldd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static l()Z
    .locals 5

    sget-object v0, Lx95;->a:Lss6;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object v1

    iget-object v1, v1, Lt68;->k:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lzy5;->c:Ljp6;

    iget-object v2, v2, Ljp6;->c:Lyb8;

    invoke-interface {v2}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-boolean v3, Lzy5;->d:Z

    sget-boolean v4, Lh01;->H:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->O()J

    move-result-wide v5

    sget-boolean v2, Lh01;->C:Z

    const/4 v0, 0x0

    sput-boolean v0, Lh01;->C:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, p0, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lh01;->r:Llv;

    invoke-virtual {v0, v1}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lg2;->size()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object p1, Lh01;->y:Ljava/lang/String;

    sget-object v0, Lh01;->c:Landroid/os/Handler;

    sget-object v1, Lh01;->J:Lp9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x17d4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lc01;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lc01;-><init>(ZZLjava/lang/String;JLjava/lang/String;Lt51;)V

    const-wide/16 p0, 0x1770

    invoke-static {p0, p1, v1}, Lh01;->c(JLku2;)V

    return-void
.end method

.method public static n()V
    .locals 4

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcp4;->M()Z

    move-result v1

    invoke-static {}, Lcp4;->O()J

    move-result-wide v2

    invoke-static {}, Lcp4;->q()J

    invoke-static {v0, v1, v2, v3}, Lh01;->i(Llp4;ZJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(JLjava/lang/String;)V
    .locals 5

    sget-boolean v0, Lh01;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sput-boolean v2, Lh01;->g:Z

    sput-boolean v2, Lh01;->C:Z

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v0}, Lapp/myspoti/extensions/MirrorGuard;->getActive()Lapp/myspoti/extensions/MirrorGuard$Active;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lapp/myspoti/extensions/MirrorGuard;->disable(Ljava/lang/String;)Z

    invoke-virtual {v3}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Myspoti plays the song on Spotify itself"

    invoke-static {v0, v3}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {v2}, Lcp4;->b0(Z)V

    sget-object v0, Lh01;->E:Ldb8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v3, Ld01;

    invoke-direct {v3, v1}, Ld01;-><init>(Lt51;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    sput-object v0, Lh01;->E:Ldb8;

    const-string v0, "on"

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lh01;->B:Z

    sget-object v3, Lh01;->h:Lu95;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lu95;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    sput-object v3, Lh01;->i:Ljava/lang/String;

    new-instance v3, Lu95;

    invoke-direct {v3, p2, v0}, Lu95;-><init>(Ljava/lang/String;Z)V

    sput-object v3, Lh01;->h:Lu95;

    sput-boolean v0, Lh01;->o:Z

    sput v0, Lh01;->p:I

    sput v0, Lh01;->q:I

    sput-object v1, Lh01;->t:Lec6;

    sput-object v1, Lh01;->j:Ljava/lang/Long;

    sput-object v1, Lh01;->w:Ljava/lang/String;

    sput v0, Lh01;->x:I

    sget-object v0, Lx95;->a:Lss6;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->w()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh01;->z:Ljava/util/HashSet;

    invoke-static {v0, p2, v1}, Lx95;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh01;->s:Ljava/lang/String;

    sput-boolean v2, Lh01;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " plays unheard on Spotify from "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V

    sget-object p0, Lh01;->d:Lm10;

    const-wide/16 p1, 0x1770

    invoke-virtual {p0, p1, p2}, Lm10;->L(J)V

    sget-object p0, Lh01;->c:Landroid/os/Handler;

    sget-object p1, Lh01;->K:Ldd;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static q(Ljava/lang/String;Z)Z
    .locals 6

    sget-boolean v0, Lh01;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sput-boolean v1, Lh01;->g:Z

    sget v0, Lh01;->f:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    sput v0, Lh01;->f:I

    if-eqz p1, :cond_1

    sget-object p1, Lh01;->h:Lu95;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lu95;->b:Z

    if-nez p1, :cond_1

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p1

    iget-object p1, p1, Lt68;->t0:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lh01;->h:Lu95;

    sput-object v0, Lh01;->i:Ljava/lang/String;

    sput-object v0, Lh01;->t:Lec6;

    sput-object v0, Lh01;->j:Ljava/lang/Long;

    sput-boolean v1, Lh01;->o:Z

    sput-boolean v1, Lh01;->u:Z

    sget-object v3, Lh01;->c:Landroid/os/Handler;

    sget-object v4, Lh01;->J:Lp9;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Lh01;->K:Ldd;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v0, Lh01;->s:Ljava/lang/String;

    sget-object v4, Lh01;->r:Llv;

    invoke-virtual {v4}, Llv;->clear()V

    sget-boolean v4, Lh01;->v:Z

    if-eqz v4, :cond_2

    sget-object v4, Lh01;->N:Ldd;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-boolean v1, Lh01;->v:Z

    :cond_2
    sget-object v3, Lh01;->E:Ldb8;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sput-object v0, Lh01;->E:Ldb8;

    sget-object v3, Lh01;->d:Lm10;

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lm10;->r:J

    sget-object v3, Lcp4;->a:Lk16;

    invoke-static {v1}, Lcp4;->b0(Z)V

    const-string v1, "off: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V

    sget-object p0, Lqj5;->e:Lr21;

    new-instance v1, Le01;

    invoke-direct {v1, p1, v0}, Le01;-><init>(ZLt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lh01;->F:Ldb8;

    return v2
.end method

.method public static r(Lu95;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Lh01;->j:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lh01;->t:Lec6;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object p0, p0, Lu95;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lec6;->m()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lec6;->o(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static s()V
    .locals 6

    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lh01;->h:Lu95;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lu95;->b:Z

    if-nez v0, :cond_1

    sget-wide v0, Lh01;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "another device seems to play while the page settles: checked again in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " s"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh01;->f(Ljava/lang/String;)V

    sget-object v2, Lh01;->c:Landroid/os/Handler;

    new-instance v3, Ldd;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ldd;-><init>(B)V

    const-wide/16 v4, 0x1f4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "another device took playback: the local player stops"

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lh01;->B:Z

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->l0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Loz0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loz0;

    iget v1, v0, Loz0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz0;

    invoke-direct {v0, p0, p1}, Loz0;-><init>(Lh01;Lt51;)V

    :goto_0
    iget-object p0, v0, Loz0;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Loz0;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p0

    iget-object p0, p0, Lt68;->t0:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->o:Lxz7;

    iget-object p0, p0, Lxz7;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkk1;

    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkk1;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, p1

    :cond_4
    check-cast v3, Lkk1;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkk1;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    const-string p0, "another device"

    return-object p0

    :cond_7
    new-instance p0, Lpz0;

    invoke-direct {p0, v3}, Lpz0;-><init>(Lt51;)V

    iput v2, v0, Loz0;->label:I

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p0, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    :goto_2
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->o:Lxz7;

    iget-object p0, p0, Lxz7;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkk1;

    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lkk1;->c()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    check-cast p1, Lkk1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lkk1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v3
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lh01;->L:Lt95;

    sget-object v1, Lt95;->DOWNLOAD:Lt95;

    if-ne v0, v1, :cond_0

    invoke-static {}, Llo1;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li01;->a()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "the setting was turned off"

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lh01;->q(Ljava/lang/String;Z)Z

    const/4 p0, 0x0

    sput-object p0, Lh01;->w:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, Lh01;->c:Landroid/os/Handler;

    new-instance v1, Ldd;

    invoke-direct {v1, p0}, Ldd;-><init>(Lh01;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf01;

    iget v1, v0, Lf01;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf01;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf01;

    invoke-direct {v0, p0, p1}, Lf01;-><init>(Lh01;Lt51;)V

    :goto_0
    iget-object p0, v0, Lf01;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lf01;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    new-instance v1, Lg01;

    invoke-direct {v1, v2}, Lg01;-><init>(Lt51;)V

    iput v5, v0, Lf01;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput v4, v0, Lf01;->label:I

    sget-object p0, Lh01;->F:Ldb8;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-ne p0, p1, :cond_6

    :goto_3
    return-object p1

    :cond_6
    :goto_4
    return-object v3
.end method
