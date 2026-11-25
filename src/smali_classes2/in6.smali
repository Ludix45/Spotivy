.class public final Lin6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lin6;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lui5;

.field public static final d:Ljava/util/HashMap;

.field public static volatile e:Ljava/util/List;

.field public static final f:Ldd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin6;->a:Lin6;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lin6;->b:Landroid/os/Handler;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Lin6;->c:Lui5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin6;->d:Ljava/util/HashMap;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sput-object v0, Lin6;->e:Ljava/util/List;

    new-instance v0, Ldd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    sput-object v0, Lin6;->f:Ldd;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "queue: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lin6;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Li01;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llo1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh01;->a:Lh01;

    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-object v0, v0, Lt68;->t0:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-object v0, v0, Lt68;->k:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Len6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Len6;

    iget v2, v1, Len6;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Len6;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Len6;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Len6;-><init>(Lin6;Lt51;)V

    :goto_0
    iget-object v0, v1, Len6;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Len6;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Len6;->L$4:Ljava/lang/Object;

    check-cast v2, Lkn6;

    iget-object v2, v1, Len6;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v1, Len6;->L$2:Ljava/lang/Object;

    check-cast v2, Lsm6;

    iget-object v2, v1, Len6;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Len6;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v3, v1, Len6;->L$9:Ljava/lang/Object;

    check-cast v3, Lyp5;

    iget-object v3, v1, Len6;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v1, Len6;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v11, v1, Len6;->L$6:Ljava/lang/Object;

    check-cast v11, Ljn6;

    iget-object v12, v1, Len6;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Len6;->L$4:Ljava/lang/Object;

    check-cast v13, Lkn6;

    iget-object v14, v1, Len6;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Len6;->L$2:Ljava/lang/Object;

    check-cast v15, Lsm6;

    iget-object v4, v1, Len6;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Len6;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 p1, v9

    goto/16 :goto_f

    :cond_3
    iget-object v3, v1, Len6;->L$9:Ljava/lang/Object;

    check-cast v3, Lyp5;

    iget-object v3, v1, Len6;->L$8:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Len6;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v1, Len6;->L$6:Ljava/lang/Object;

    check-cast v8, Ljn6;

    iget-object v11, v1, Len6;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Len6;->L$4:Ljava/lang/Object;

    check-cast v12, Lkn6;

    iget-object v13, v1, Len6;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Len6;->L$2:Ljava/lang/Object;

    check-cast v14, Lsm6;

    iget-object v15, v1, Len6;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v15, v1, Len6;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 p1, v9

    goto/16 :goto_e

    :cond_4
    iget-object v3, v1, Len6;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Len6;->L$4:Ljava/lang/Object;

    check-cast v4, Lkn6;

    iget-object v8, v1, Len6;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v1, Len6;->L$2:Ljava/lang/Object;

    check-cast v11, Lsm6;

    iget-object v12, v1, Len6;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v1, Len6;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move/from16 p1, v9

    goto/16 :goto_7

    :cond_5
    iget-object v3, v1, Len6;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Len6;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-object v0, v0, Lt68;->h:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm6;

    if-nez v0, :cond_9

    new-instance v0, Lgn6;

    invoke-direct {v0, v10}, Lgn6;-><init>(Lt51;)V

    move-object/from16 v3, p3

    iput-object v3, v1, Len6;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v1, Len6;->L$1:Ljava/lang/Object;

    iput v9, v1, Len6;->label:I

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12, v0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_1
    check-cast v0, Lsm6;

    if-nez v0, :cond_8

    const-string v0, "not synced: Spotify sent no queue"

    invoke-static {v0}, Lin6;->a(Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_8
    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_9
    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lsm6;->d()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lyp5;

    invoke-virtual {v14}, Lyp5;->f()Lw24;

    move-result-object v15

    move/from16 p1, v9

    sget-object v9, Lw24;->TRACK:Lw24;

    if-ne v15, v9, :cond_a

    invoke-virtual {v14}, Lyp5;->k()Ljava/lang/String;

    move-result-object v9

    const-string v14, "spotify:track:"

    invoke-static {v9, v14, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move/from16 v9, p1

    goto :goto_4

    :cond_b
    move/from16 p1, v9

    sget-object v9, Lin6;->d:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyp5;

    invoke-virtual {v15}, Lyp5;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_c
    new-instance v14, Ljava/util/HashMap;

    sget-object v15, Lin6;->d:Ljava/util/HashMap;

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4, v0, v14, v3}, Lri2;->g0(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)Lkn6;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    iget-object v3, v0, Lkn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lkn6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_d
    sget-object v3, Lin6;->e:Ljava/util/List;

    invoke-static {v4, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lin6;->d()Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_18

    :cond_e
    iget-object v3, v0, Lkn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lkn6;->a:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyp5;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->f:Lt68;

    iput-object v4, v1, Len6;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Len6;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Len6;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Len6;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Len6;->L$5:Ljava/lang/Object;

    iput v8, v1, Len6;->label:I

    invoke-virtual {v3, v9, v1}, Lt68;->c0(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    goto/16 :goto_16

    :cond_10
    move-object v3, v9

    move-object v8, v12

    move-object v12, v4

    move-object v4, v0

    :goto_7
    sget-object v9, Lin6;->d:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp5;

    invoke-virtual {v3}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin6;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_11
    monitor-exit v9

    move-object v0, v4

    move-object v4, v12

    move-object v12, v8

    goto :goto_a

    :goto_9
    monitor-exit v9

    throw v0

    :cond_12
    :goto_a
    iget-object v3, v0, Lkn6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn6;

    iget-object v9, v8, Ljn6;->a:Ljava/util/List;

    const/16 v13, 0x64

    invoke-static {v9, v13}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v17

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v14, Lin6;->e:Ljava/util/List;

    invoke-static {v4, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {}, Lin6;->d()Z

    move-result v14

    if-nez v14, :cond_13

    goto/16 :goto_14

    :cond_13
    iget-object v14, v11, Ljn6;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyp5;

    goto :goto_d

    :cond_14
    move-object v14, v10

    :goto_d
    if-nez v14, :cond_16

    sget-object v14, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v14

    iget-object v14, v14, Loy7;->f:Lt68;

    iput-object v4, v1, Len6;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Len6;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Len6;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Len6;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Len6;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Len6;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Len6;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Len6;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$9:Ljava/lang/Object;

    iput v6, v1, Len6;->label:I

    invoke-virtual {v14, v13, v1}, Lt68;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object v15, v4

    move-object v4, v8

    move-object v14, v9

    move-object v8, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v0

    :goto_e
    move-object v0, v12

    move-object v9, v14

    move-object v12, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v15

    goto :goto_10

    :cond_16
    sget-object v15, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v15

    iget-object v15, v15, Loy7;->f:Lt68;

    iput-object v4, v1, Len6;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Len6;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Len6;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Len6;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Len6;->L$5:Ljava/lang/Object;

    iput-object v11, v1, Len6;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Len6;->L$7:Ljava/lang/Object;

    iput-object v13, v1, Len6;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$9:Ljava/lang/Object;

    iput v5, v1, Len6;->label:I

    invoke-virtual {v15, v13, v14, v1}, Lt68;->u(Ljava/util/List;Lyp5;Lu51;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_17

    goto/16 :goto_16

    :cond_17
    move-object v15, v9

    move-object v14, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v0

    :goto_f
    move-object v0, v13

    move-object v13, v14

    move-object v9, v15

    :goto_10
    sget-object v14, Lin6;->d:Ljava/util/HashMap;

    monitor-enter v14

    :try_start_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v5, Lin6;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_18
    move/from16 v16, v7

    :goto_12
    add-int/lit8 v6, v16, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    monitor-exit v14

    move-object v3, v12

    move-object v12, v13

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_c

    :goto_13
    monitor-exit v14

    throw v0

    :cond_1a
    :goto_14
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_1b
    move-object v11, v9

    goto/16 :goto_b

    :cond_1c
    iget-object v3, v0, Lkn6;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn6;

    iget-object v4, v4, Ljn6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_15

    :cond_1d
    iget-object v0, v0, Lkn6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Spotify\'s queue follows the local one: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " added, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " removed"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin6;->a(Ljava/lang/String;)V

    new-instance v0, Lfn6;

    invoke-direct {v0, v11, v10}, Lfn6;-><init>(Lsm6;Lt51;)V

    iput-object v10, v1, Len6;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Len6;->L$9:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, Len6;->label:I

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, v0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1e

    :goto_16
    return-object v2

    :cond_1e
    :goto_17
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_1f
    :goto_18
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_19
    monitor-exit v9

    throw v0
.end method
