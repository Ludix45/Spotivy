.class public final Lbu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbu6;

.field public static final b:Lr21;

.field public static volatile c:Z

.field public static volatile d:Lwt6;

.field public static volatile e:Lwt6;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbu6;->a:Lbu6;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    iget-object v1, v1, Lx03;->v:Lx03;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lbu6;->b:Lr21;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbu6;->f:Ljava/util/Set;

    return-void
.end method

.method public static a()V
    .locals 3

    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "remote_ad_mute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "connect: ad mute: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lwt6;Lu51;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb29;->a:Lb29;

    instance-of v1, p2, Lxt6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxt6;

    iget v2, v1, Lxt6;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxt6;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxt6;

    invoke-direct {v1, p0, p2}, Lxt6;-><init>(Lbu6;Lt51;)V

    :goto_0
    iget-object p0, v1, Lxt6;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v1, Lxt6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lxt6;->L$0:Ljava/lang/Object;

    check-cast p1, Lwt6;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-wide v5, v1, Lxt6;->J$0:J

    iget-object p1, v1, Lxt6;->L$0:Ljava/lang/Object;

    check-cast p1, Lwt6;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lwt6;->c:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x15f90

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-lez p0, :cond_5

    iput-object p1, v1, Lxt6;->L$0:Ljava/lang/Object;

    iput-wide v6, v1, Lxt6;->J$0:J

    iput v5, v1, Lxt6;->label:I

    invoke-static {v6, v7, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v5, v6

    :goto_1
    move-wide v6, v5

    :cond_5
    sget-object p0, Lbu6;->d:Lwt6;

    if-eq p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lbu6;->f:Ljava/util/Set;

    iget-object v2, p1, Lwt6;->a:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lxt6;->L$0:Ljava/lang/Object;

    iput-wide v6, v1, Lxt6;->J$0:J

    iput v4, v1, Lxt6;->label:I

    sget-object p0, Lcp5;->r:Lcp5;

    new-instance v2, Lzt6;

    const-string v4, "the ad still on after 90 s, this device is no longer muted"

    invoke-direct {v2, p1, v4, v3}, Lzt6;-><init>(Lwt6;Ljava/lang/String;Lt51;)V

    invoke-static {p0, v2, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p0, v0

    :goto_2
    if-ne p0, p2, :cond_8

    :goto_3
    return-object p2

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final d(ZZLu51;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    sget-object v4, Lbu6;->a:Lbu6;

    sget-object v5, Lb29;->a:Lb29;

    instance-of v6, v0, Lyt6;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lyt6;

    iget v7, v6, Lyt6;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lyt6;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lyt6;

    invoke-direct {v6, v1, v0}, Lyt6;-><init>(Lbu6;Lt51;)V

    :goto_0
    iget-object v0, v6, Lyt6;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v8, v6, Lyt6;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v1, v6, Lyt6;->L$3:Ljava/lang/Object;

    check-cast v1, Lwt6;

    iget-object v1, v6, Lyt6;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iget-object v1, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v1, Lkk1;

    iget-object v1, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v1, Laj5;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget v2, v6, Lyt6;->I$0:I

    iget-boolean v3, v6, Lyt6;->Z$1:Z

    iget-boolean v4, v6, Lyt6;->Z$0:Z

    iget-object v8, v6, Lyt6;->L$4:Ljava/lang/Object;

    check-cast v8, Lbu6;

    iget-object v8, v6, Lyt6;->L$3:Ljava/lang/Object;

    check-cast v8, Lwt6;

    iget-object v9, v6, Lyt6;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    iget-object v9, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v9, Lkk1;

    iget-object v11, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v11, Laj5;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :pswitch_2
    iget-boolean v2, v6, Lyt6;->Z$1:Z

    iget-boolean v3, v6, Lyt6;->Z$0:Z

    iget-object v4, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v4, Lbu6;

    iget-object v4, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v4, Laj5;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :pswitch_3
    iget-boolean v2, v6, Lyt6;->Z$1:Z

    iget-boolean v3, v6, Lyt6;->Z$0:Z

    iget-object v4, v6, Lyt6;->L$3:Ljava/lang/Object;

    check-cast v4, Lbu6;

    iget-object v4, v6, Lyt6;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v4, Lwt6;

    iget-object v8, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v8, Laj5;

    :try_start_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget-boolean v2, v6, Lyt6;->Z$1:Z

    iget-boolean v3, v6, Lyt6;->Z$0:Z

    iget-object v4, v6, Lyt6;->L$2:Ljava/lang/Object;

    check-cast v4, Lbu6;

    iget-object v4, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v4, Lwt6;

    iget-object v8, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v8, Laj5;

    :try_start_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v1, Lwt6;

    iget-object v1, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v1, Laj5;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    iget-object v1, v6, Lyt6;->L$1:Ljava/lang/Object;

    check-cast v1, Lwt6;

    iget-object v1, v6, Lyt6;->L$0:Ljava/lang/Object;

    check-cast v1, Laj5;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ls4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1d

    :cond_1
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v8

    sget-object v0, Lbu6;->d:Lwt6;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_2

    iput-object v10, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-boolean v2, v6, Lyt6;->Z$0:Z

    iput-boolean v3, v6, Lyt6;->Z$1:Z

    iput v9, v6, Lyt6;->label:I

    invoke-virtual {v4, v0, v6}, Lbu6;->b(Lwt6;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    goto/16 :goto_1c

    :cond_2
    iput-object v10, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-boolean v2, v6, Lyt6;->Z$0:Z

    iput-boolean v3, v6, Lyt6;->Z$1:Z

    const/4 v1, 0x2

    iput v1, v6, Lyt6;->label:I

    sget-object v1, Lcp5;->r:Lcp5;

    new-instance v2, Lzt6;

    const-string v3, "break over"

    invoke-direct {v2, v0, v3, v10}, Lzt6;-><init>(Lwt6;Ljava/lang/String;Lt51;)V

    invoke-static {v1, v2, v6}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    if-ne v0, v7, :cond_1e

    goto/16 :goto_1c

    :cond_4
    sget-object v4, Lbu6;->e:Lwt6;

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    :try_start_4
    iget-object v0, v8, Loy7;->o:Lxz7;

    iput-object v8, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$2:Ljava/lang/Object;

    iput-boolean v2, v6, Lyt6;->Z$0:Z

    iput-boolean v3, v6, Lyt6;->Z$1:Z

    const/4 v11, 0x3

    iput v11, v6, Lyt6;->label:I

    invoke-virtual {v0, v6}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_1c

    :cond_6
    :goto_2
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_4
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    move-object v0, v8

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->o:Lxz7;

    iget-object v0, v0, Lxz7;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkk1;

    invoke-virtual {v12}, Lkk1;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_8
    move-object v11, v10

    :goto_6
    check-cast v11, Lkk1;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lkk1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v10

    :goto_7
    iget-object v11, v4, Lwt6;->a:Ljava/lang/String;

    iget-wide v12, v4, Lwt6;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v16, 0x5265c00

    if-eqz v11, :cond_c

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    sub-long/2addr v14, v12

    cmp-long v0, v14, v16

    if-gez v0, :cond_c

    :try_start_5
    move-object v0, v8

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-wide v11, v4, Lwt6;->b:D

    iput-object v8, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$3:Ljava/lang/Object;

    iput-boolean v3, v6, Lyt6;->Z$0:Z

    iput-boolean v2, v6, Lyt6;->Z$1:Z

    const/4 v13, 0x4

    iput v13, v6, Lyt6;->label:I

    invoke-virtual {v0, v11, v12, v6}, Lt68;->u0(DLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_1c

    :cond_a
    :goto_8
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    check-cast v0, Lb29;

    sget-object v0, Lbu6;->e:Lwt6;

    if-ne v0, v4, :cond_b

    sput-object v10, Lbu6;->e:Lwt6;

    :cond_b
    invoke-static {}, Lbu6;->a()V

    const-string v0, "level put back on a device muted for an earlier ad"

    invoke-static {v0}, Lbu6;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v4, Lwt6;->c:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v16

    if-ltz v0, :cond_d

    sput-object v10, Lbu6;->e:Lwt6;

    invoke-static {}, Lbu6;->a()V

    :cond_d
    :goto_b
    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :cond_e
    :goto_c
    move-object v4, v8

    if-eqz v2, :cond_1e

    if-nez v3, :cond_f

    goto/16 :goto_1d

    :cond_f
    :try_start_6
    move-object v0, v4

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->o:Lxz7;

    iput-object v4, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$3:Ljava/lang/Object;

    iput-boolean v2, v6, Lyt6;->Z$0:Z

    iput-boolean v3, v6, Lyt6;->Z$1:Z

    const/4 v8, 0x5

    iput v8, v6, Lyt6;->label:I

    invoke-virtual {v0, v6}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v7, :cond_10

    goto/16 :goto_1c

    :cond_10
    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_d
    :try_start_7
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    goto :goto_10

    :catchall_5
    move-exception v0

    move/from16 v21, v3

    move v3, v2

    move/from16 v2, v21

    :goto_f
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_10
    move-object v0, v4

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->o:Lxz7;

    iget-object v0, v0, Lxz7;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lkk1;

    invoke-virtual {v11}, Lkk1;->a()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v11}, Lkk1;->c()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_11

    :cond_12
    move-object v8, v10

    :goto_11
    check-cast v8, Lkk1;

    if-nez v8, :cond_13

    goto/16 :goto_1d

    :cond_13
    invoke-virtual {v8}, Lkk1;->f()Ljava/lang/Double;

    move-result-object v0

    sget-object v11, Lrv7;->a:Lrv7;

    invoke-virtual {v8}, Lkk1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lrv7;->k1:Lh16;

    invoke-virtual {v12}, Lh16;->h()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lrv7;->m1:Ljava/lang/String;

    invoke-static {v13, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_12

    :cond_14
    move-object v12, v10

    :goto_12
    const-wide/16 v13, 0x0

    if-nez v0, :cond_17

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_13

    :cond_15
    move-object v12, v10

    :goto_13
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v11, v0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_15

    :cond_16
    :goto_14
    move-object v0, v10

    goto :goto_15

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v11, v15

    if-lez v0, :cond_19

    move-wide v11, v15

    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_15
    move-object v11, v4

    check-cast v11, Loy7;

    iget-object v11, v11, Loy7;->p:Lj18;

    iget-object v11, v11, Lj18;->d:Lac8;

    invoke-virtual {v11}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll34;

    const/4 v12, 0x0

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ll34;->g()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_16

    :cond_1a
    move v9, v12

    :goto_16
    invoke-virtual {v8}, Lkk1;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lrv7;->A()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 p1, v13

    sget-object v13, Lbu6;->f:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1e

    if-eqz v3, :cond_1e

    if-eqz v11, :cond_1e

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const-string v14, "social-connect"

    invoke-static {v11, v14, v12}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_1e

    if-nez v9, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v14, v14, p1

    if-lez v14, :cond_1e

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    new-instance v13, Lwt6;

    invoke-virtual {v8}, Lkk1;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-direct/range {v13 .. v18}, Lwt6;-><init>(Ljava/lang/String;DJ)V

    move-wide v10, v15

    move-wide/from16 v19, v17

    sput-object v13, Lbu6;->d:Lwt6;

    :try_start_8
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v15, "remote_ad_mute"

    invoke-virtual {v0, v15, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v12, "device"

    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v12, "level"

    double-to-float v10, v10

    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "at"

    move-wide/from16 v11, v19

    invoke-interface {v0, v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_17
    :try_start_9
    check-cast v4, Loy7;

    iget-object v0, v4, Loy7;->f:Lt68;

    const/4 v4, 0x0

    iput-object v4, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lyt6;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lyt6;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Lyt6;->L$4:Ljava/lang/Object;

    iput-boolean v2, v6, Lyt6;->Z$0:Z

    iput-boolean v3, v6, Lyt6;->Z$1:Z

    iput v9, v6, Lyt6;->I$0:I

    const/4 v4, 0x6

    iput v4, v6, Lyt6;->label:I

    move-wide/from16 v10, p1

    invoke-virtual {v0, v10, v11, v6}, Lt68;->u0(DLu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v0, v7, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    move v4, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v13

    :goto_18
    :try_start_a
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1a

    :catchall_7
    move-exception v0

    move v4, v2

    move v2, v9

    move-object v9, v8

    move-object v8, v13

    :goto_19
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "ad on a "

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    sput-object v10, Lbu6;->d:Lwt6;

    invoke-static {}, Lbu6;->a()V

    invoke-virtual {v9}, Lkk1;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v2, 0x50

    invoke-static {v2, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_1c
    const/4 v10, 0x0

    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": volume not set ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbu6;->c(Ljava/lang/String;)V

    return-object v5

    :cond_1d
    invoke-virtual {v9}, Lkk1;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": muted for the break"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbu6;->c(Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v6, Lyt6;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lyt6;->L$4:Ljava/lang/Object;

    iput-boolean v4, v6, Lyt6;->Z$0:Z

    iput-boolean v3, v6, Lyt6;->Z$1:Z

    iput v2, v6, Lyt6;->I$0:I

    const/4 v0, 0x7

    iput v0, v6, Lyt6;->label:I

    invoke-virtual {v1, v8, v6}, Lbu6;->b(Lwt6;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1e

    :goto_1c
    return-object v7

    :cond_1e
    :goto_1d
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
