.class public final synthetic Lp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r:Lp9;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp9;-><init>(B)V

    sput-object v0, Lp9;->r:Lp9;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lp9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp9;->c:B

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lrv7;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lrv7;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->M()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uri"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    sget-object v1, Lcp4;->a:Lk16;

    sget-object v1, Lcp4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v1

    invoke-static {v1}, Lrv7;->T(Llp4;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lrv7;->v:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    iget-object v1, v1, Lsr7;->d:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "position"

    invoke-static {}, Lrv7;->B()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    sget-object v1, Lrv7;->t1:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lrv7;->v:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->d:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lrv7;->i:Ljava/lang/String;

    :cond_6
    sget-object v3, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v9

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v6

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    cmp-long v2, v9, v4

    if-lez v2, :cond_8

    invoke-static {}, Lrv7;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lrv7;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v9, v4

    cmp-long v2, v2, v9

    if-ltz v2, :cond_8

    move v7, v6

    :cond_8
    if-nez v1, :cond_a

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lrv7;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_a
    :goto_4
    sput-object v8, Lrv7;->t1:Ljava/lang/String;

    sget-object v0, Lrv7;->p1:Lk16;

    invoke-virtual {v0, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {v6}, Lrv7;->f0(Z)V

    :goto_5
    return-void

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-boolean v1, Lpx4;->e:Z

    if-nez v1, :cond_16

    sget-wide v1, Lpx4;->d:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x96

    cmp-long v1, v4, v1

    if-ltz v1, :cond_15

    sput-boolean v6, Lpx4;->i:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lvv;->V0(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    array-length v4, v1

    sub-int/2addr v4, v2

    if-gez v4, :cond_b

    move v4, v7

    :cond_b
    if-ltz v4, :cond_f

    if-nez v4, :cond_c

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    goto :goto_6

    :cond_c
    array-length v2, v1

    if-lt v4, v2, :cond_d

    invoke-static {v1}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_d
    if-ne v4, v6, :cond_e

    sub-int/2addr v2, v6

    aget-object v1, v1, v2

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_e
    sub-int v4, v2, v4

    invoke-static {v1, v4, v2}, Lvv;->z0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    const-string v1, "Requested element count "

    const-string v2, " is less than zero."

    invoke-static {v4, v1, v2}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs1;->j(Ljava/lang/Object;)V

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/StackTraceElement;

    sget-object v8, Lpx4;->m:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_12
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v12, Lht4;

    const/16 v1, 0x8

    invoke-direct {v12, v1}, Lht4;-><init>(B)V

    const/16 v13, 0x1e

    const-string v9, " < "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpx4;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_14
    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v1, Lpx4;->c:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :cond_16
    sget-boolean v1, Lpx4;->i:Z

    if-eqz v1, :cond_1c

    sget-wide v9, Lpx4;->f:J

    sget-wide v11, Lpx4;->d:J

    sub-long/2addr v9, v11

    sget-object v1, Lpx4;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v11, v8

    goto :goto_9

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_9

    :cond_18
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-ge v12, v14, :cond_1a

    move-object v11, v13

    move v12, v14

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_19

    :goto_9
    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_1b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    :cond_1b
    sput-boolean v7, Lpx4;->i:Z

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-eqz v8, :cond_1c

    sget-object v1, Lgq4;->a:Lgq4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "main thread held "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_1c
    sget-wide v8, Lpx4;->g:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_1d

    sput-boolean v7, Lpx4;->h:Z

    goto :goto_a

    :cond_1d
    sput-wide v4, Lpx4;->d:J

    sput-boolean v7, Lpx4;->e:Z

    sget-object v1, Lpx4;->a:Landroid/os/Handler;

    sget-object v4, Lpx4;->k:Ldd;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lpx4;->c:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_a
    return-void

    :pswitch_2
    sget-object v1, Lcp4;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lcp4;->k:Lj42;

    if-nez v2, :cond_1e

    goto/16 :goto_17

    :cond_1e
    sget-object v3, Lcp4;->K:Lj42;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_22

    sget-object v3, Lcp4;->v:Lqo4;

    if-nez v3, :cond_22

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v6

    sget-wide v10, Lcp4;->L:J

    cmp-long v3, v10, v4

    const/4 v4, 0x0

    if-gtz v3, :cond_1f

    move v3, v9

    goto :goto_b

    :cond_1f
    long-to-float v3, v6

    long-to-float v5, v10

    div-float/2addr v3, v5

    invoke-static {v3, v4, v9}, Lnl2;->D(FFF)F

    move-result v3

    :goto_b
    invoke-static {v3, v4, v9}, Lnl2;->D(FFF)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2, v5}, Lj42;->o0(F)V

    sget-object v2, Lcp4;->K:Lj42;

    if-eqz v2, :cond_20

    invoke-static {v3, v4, v9}, Lnl2;->D(FFF)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v7

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lj42;->o0(F)V

    :cond_20
    cmpl-float v2, v3, v9

    if-ltz v2, :cond_21

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->r()V

    goto/16 :goto_17

    :cond_21
    const-wide/16 v2, 0x28

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_17

    :cond_22
    sget-object v3, Lcp4;->v:Lqo4;

    const-wide/16 v12, 0x3e8

    if-nez v3, :cond_23

    sget-object v3, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v3, Lvj0;->a:Lk16;

    sget-boolean v3, Lvj0;->d:Z

    if-nez v3, :cond_24

    :cond_23
    move-wide/from16 v20, v4

    move-wide/from16 v22, v12

    const-wide/16 v3, 0xc8

    goto/16 :goto_13

    :cond_24
    invoke-virtual {v2}, Lj42;->I()Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_17

    :cond_25
    sget-boolean v3, Lcp4;->N:Z

    if-nez v3, :cond_30

    invoke-virtual {v2}, Lj42;->n()I

    move-result v3

    sget v14, Lcp4;->O:I

    if-eq v3, v14, :cond_30

    sget-object v3, Lcp4;->a:Lk16;

    invoke-static {v2}, Lcp4;->k(Landroidx/media3/exoplayer/ExoPlayer;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, Lo91;->a()I

    move-result v3

    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v14, v14, v4

    if-lez v14, :cond_26

    move-object/from16 v8, v16

    :cond_26
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_c

    :cond_27
    move-wide v14, v4

    :goto_c
    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v16

    const-wide/16 v18, 0x2

    if-lez v3, :cond_28

    cmp-long v8, v14, v4

    if-gtz v8, :cond_29

    :cond_28
    move-wide/from16 v20, v4

    move-wide/from16 v22, v12

    goto :goto_d

    :cond_29
    move-wide/from16 v20, v4

    int-to-long v4, v3

    mul-long/2addr v4, v12

    move-wide/from16 v22, v12

    div-long v12, v14, v18

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_e

    :goto_d
    move-wide/from16 v3, v20

    :goto_e
    cmp-long v5, v3, v20

    if-lez v5, :cond_30

    cmp-long v5, v16, v20

    if-ltz v5, :cond_30

    sub-long v14, v14, v16

    cmp-long v3, v14, v3

    if-gtz v3, :cond_30

    invoke-virtual {v2}, Lj42;->m()Lq45;

    move-result-object v3

    if-nez v3, :cond_2a

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v2}, Lj42;->n()I

    move-result v4

    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v12

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v5, v12, v20

    if-gez v5, :cond_2b

    move-wide/from16 v12, v20

    :cond_2b
    invoke-static {}, Lo91;->a()I

    move-result v5

    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v14

    if-lez v5, :cond_2d

    cmp-long v8, v14, v20

    if-gtz v8, :cond_2c

    goto :goto_f

    :cond_2c
    int-to-long v10, v5

    mul-long v10, v10, v22

    div-long v14, v14, v18

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_10

    :cond_2d
    :goto_f
    move-wide/from16 v10, v20

    :goto_10
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1f4

    cmp-long v5, v10, v12

    if-gez v5, :cond_2e

    goto :goto_12

    :cond_2e
    sput-boolean v6, Lcp4;->N:Z

    invoke-static {v7, v7}, Lcp4;->j(ZZ)Lj42;

    move-result-object v5

    invoke-virtual {v5, v9}, Lj42;->o0(F)V

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v6

    const-wide/16 v8, 0x12c

    add-long v21, v6, v8

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    invoke-virtual {v5}, Lj42;->v0()V

    invoke-virtual {v5, v2}, Lj42;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v5}, Lj42;->v0()V

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, Lj42;->e0(Ljava/util/List;IJZ)V

    move-object/from16 v2, v18

    new-instance v3, Lvo4;

    invoke-direct {v3, v4, v10, v11, v2}, Lvo4;-><init>(IJLj42;)V

    iget-object v5, v2, Lj42;->m:Lpm4;

    invoke-virtual {v5, v3}, Lpm4;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj42;->P()V

    sget-object v3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-wide/16 v5, 0xfa0

    goto :goto_11

    :cond_2f
    const-wide/16 v5, 0x5dc

    :goto_11
    new-instance v3, Llo4;

    invoke-direct {v3, v4, v5, v6, v2}, Llo4;-><init>(IJLj42;)V

    invoke-virtual {v1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    :goto_12
    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_17

    :goto_13
    sget-object v5, Lcp4;->a:Lk16;

    invoke-static {v2}, Lcp4;->E(Landroidx/media3/exoplayer/ExoPlayer;)Z

    move-result v5

    if-eqz v5, :cond_36

    sget-object v5, Lcp4;->v:Lqo4;

    if-eqz v5, :cond_32

    iget-object v2, v5, Lqo4;->n:Lro4;

    sget-object v5, Lro4;->READY:Lro4;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_31

    const-wide/16 v10, 0x14

    goto :goto_16

    :cond_31
    move-wide v10, v3

    goto :goto_16

    :cond_32
    sget-object v5, Lcp4;->u:Luu8;

    if-eqz v5, :cond_34

    iget v6, v5, Luu8;->c:I

    invoke-virtual {v2}, Lj42;->n()I

    move-result v7

    if-ne v6, v7, :cond_33

    goto :goto_14

    :cond_33
    move-object v5, v8

    :goto_14
    if-eqz v5, :cond_34

    iget-object v5, v5, Luu8;->s:Ljava/lang/Object;

    check-cast v5, Lca5;

    iget-wide v5, v5, Lca5;->b:D

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-long v5, v5

    goto :goto_15

    :cond_34
    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v5, v5, v20

    if-lez v5, :cond_35

    move-object v8, v7

    :cond_35
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_15
    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x5014

    cmp-long v2, v5, v7

    if-lez v2, :cond_31

    move-wide/from16 v10, v22

    :goto_16
    invoke-virtual {v1, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    :goto_17
    return-void

    :pswitch_3
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lov1;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lov1;->a()Lov1;

    move-result-object v0

    invoke-virtual {v0}, Lov1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_4
    move-wide/from16 v20, v4

    sget-object v1, Lh01;->a:Lh01;

    sget-boolean v1, Lh01;->g:Z

    if-eqz v1, :cond_3b

    sget-object v1, Lcp4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_19

    :cond_38
    sget-object v1, Lh01;->d:Lm10;

    invoke-virtual {v1}, Lm10;->G()Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, Lh01;->c:Landroid/os/Handler;

    iget-wide v5, v1, Lm10;->r:J

    iget-object v1, v1, Lm10;->s:Ljava/lang/Object;

    check-cast v1, Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v5, v20

    if-gez v1, :cond_39

    goto :goto_18

    :cond_39
    move-wide/from16 v20, v5

    :goto_18
    add-long v1, v20, v2

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_3a
    invoke-static {}, Lh01;->e()Lt68;

    move-result-object v0

    iget-object v0, v0, Lt68;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lh01;->j(Lec6;)V

    :cond_3b
    :goto_19
    return-void

    :pswitch_5
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
