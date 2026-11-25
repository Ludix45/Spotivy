.class public final Lc01;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $at:J

.field final synthetic $context:Ljava/lang/String;

.field final synthetic $first:Z

.field final synthetic $newSong:Z

.field final synthetic $uri:Ljava/lang/String;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JLjava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lc01;->$first:Z

    iput-boolean p2, p0, Lc01;->$newSong:Z

    iput-object p3, p0, Lc01;->$uri:Ljava/lang/String;

    iput-wide p4, p0, Lc01;->$at:J

    iput-object p6, p0, Lc01;->$context:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lc01;

    iget-boolean v1, p0, Lc01;->$first:Z

    iget-boolean v2, p0, Lc01;->$newSong:Z

    iget-object v3, p0, Lc01;->$uri:Ljava/lang/String;

    iget-wide v4, p0, Lc01;->$at:J

    iget-object v6, p0, Lc01;->$context:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc01;-><init>(ZZLjava/lang/String;JLjava/lang/String;Lt51;)V

    iput-object p1, v0, Lc01;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgu2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc01;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc01;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lgu2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc01;->invoke(Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc01;->L$0:Ljava/lang/Object;

    check-cast v0, Lgu2;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lc01;->label:I

    const-wide/16 v2, 0x5dc

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v0, p0, Lc01;->L$4:Ljava/lang/Object;

    check-cast v0, Lon6;

    iget-object v0, p0, Lc01;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lc01;->L$2:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, p0, Lc01;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v0, p0, Lc01;->L$4:Ljava/lang/Object;

    check-cast v0, Lon6;

    iget-object v0, p0, Lc01;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lc01;->L$2:Ljava/lang/Object;

    check-cast v0, Lec6;

    iget-object v0, p0, Lc01;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    iget-object v1, p0, Lc01;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object v1

    iput-object v0, p0, Lc01;->L$0:Ljava/lang/Object;

    iput v6, p0, Lc01;->label:I

    invoke-virtual {v1, v6, p0}, Lt68;->q0(ZLih8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_0
    sget-object v1, Lh01;->a:Lh01;

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->f:Lt68;

    iget-boolean v1, v1, Lt68;->K0:Z

    if-nez v1, :cond_1

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->f:Lt68;

    iput-object v0, p0, Lc01;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lc01;->label:I

    invoke-virtual {v1, v6, p0}, Lt68;->p0(ZLu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    iget-boolean v1, p0, Lc01;->$first:Z

    if-eqz v1, :cond_3

    sget-object v1, Lh01;->a:Lh01;

    iput-object v0, p0, Lc01;->L$0:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Lc01;->label:I

    invoke-virtual {v1, p0}, Lh01;->a(Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    iget-boolean v9, p0, Lc01;->$first:Z

    if-eqz v1, :cond_4

    move v10, v6

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    sget-object v9, Lh01;->a:Lh01;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has playback: pulled here before the page plays"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh01;->f(Ljava/lang/String;)V

    new-instance v1, Lc01$a;

    invoke-direct {v1, v8}, Lc01$a;-><init>(Lt51;)V

    iput-object v0, p0, Lc01;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$1:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, p0, Lc01;->label:I

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, v1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_5
    check-cast v1, Lsy6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v6, :cond_6

    goto :goto_6

    :cond_6
    sget-object v9, Lh01;->a:Lh01;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "no answer"

    :cond_8
    const-string v9, "pull here failed: "

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh01;->f(Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_a
    sget-object v0, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object v0

    iget-object v0, v0, Lt68;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec6;

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->f:Lt68;

    iget-object v1, v1, Lt68;->h:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm6;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsm6;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v8

    :goto_7
    if-nez v1, :cond_c

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_c
    iget-boolean v9, p0, Lc01;->$newSong:Z

    if-eqz v9, :cond_13

    iget-object v9, p0, Lc01;->$uri:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lec6;->d()Lyp5;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lyp5;->k()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v8

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lec6;->n()Z

    move-result v11

    if-nez v11, :cond_e

    move v4, v6

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyp5;

    invoke-virtual {v12}, Lyp5;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v4, :cond_10

    sget-object v4, Lln6;->a:Lln6;

    goto :goto_b

    :cond_10
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v8

    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v6, Lnn6;

    invoke-direct {v6, v4}, Lnn6;-><init>(I)V

    move-object v4, v6

    goto :goto_b

    :cond_12
    sget-object v4, Lmn6;->a:Lmn6;

    goto :goto_b

    :cond_13
    sget-object v4, Lmn6;->a:Lmn6;

    :goto_b
    sget-object v6, Lln6;->a:Lln6;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v1, Lh01;->a:Lh01;

    iget-object v1, p0, Lc01;->$uri:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "the page plays "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already (gone on to its queued copy): kept in step"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh01;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lec6;->o(J)J

    move-result-wide v0

    goto :goto_c

    :cond_14
    iget-wide v0, p0, Lc01;->$at:J

    :goto_c
    iget-wide v9, p0, Lc01;->$at:J

    sub-long v9, v0, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v2

    if-lez v2, :cond_19

    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->f:Lt68;

    iget-wide v3, p0, Lc01;->$at:J

    iput-object v8, p0, Lc01;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$4:Ljava/lang/Object;

    iput-wide v0, p0, Lc01;->J$0:J

    const/4 v0, 0x5

    iput v0, p0, Lc01;->label:I

    invoke-virtual {v2, v3, v4, p0}, Lt68;->n0(JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto/16 :goto_f

    :cond_15
    instance-of v0, v4, Lnn6;

    if-eqz v0, :cond_17

    sget-object v0, Lh01;->a:Lh01;

    iget-object v0, p0, Lc01;->$uri:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " played from Spotify\'s queue"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh01;->f(Ljava/lang/String;)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    check-cast v4, Lnn6;

    iget v4, v4, Lnn6;->a:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp5;

    iput-object v8, p0, Lc01;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$4:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lc01;->label:I

    invoke-virtual {v0, v1, p0}, Lt68;->x0(Lyp5;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto/16 :goto_f

    :cond_16
    :goto_d
    sget-object v0, Lin6;->a:Lin6;

    iget-object v0, p0, Lc01;->$uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lin6;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lin6;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-wide v0, p0, Lc01;->$at:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_19

    sget-object v0, Lh01;->a:Lh01;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-wide v1, p0, Lc01;->$at:J

    iput-object v8, p0, Lc01;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$4:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lc01;->label:I

    invoke-virtual {v0, v1, v2, p0}, Lt68;->n0(JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_17
    sget-object v0, Lmn6;->a:Lmn6;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lh01;->a:Lh01;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->f:Lt68;

    iget-object v1, p0, Lc01;->$context:Ljava/lang/String;

    iget-object v2, p0, Lc01;->$uri:Ljava/lang/String;

    invoke-static {v2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    move-object v2, v8

    :goto_e
    iget-wide v3, p0, Lc01;->$at:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v8, p0, Lc01;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lc01;->L$4:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lc01;->label:I

    const/4 v4, 0x0

    move-object v3, v6

    const/16 v6, 0x14

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_f
    return-object v7

    :cond_19
    :goto_10
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_1a
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
