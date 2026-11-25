.class public final Ljs7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Ljs7;

    invoke-direct {p0, p2}, Ljs7;-><init>(Lt51;)V

    iput-object p1, p0, Ljs7;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljs7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljs7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljs7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljs7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Ljs7;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls71;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Ljs7;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v10, v1, Ljs7;->J$0:J

    iget-object v0, v1, Ljs7;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-wide v10, v1, Ljs7;->J$0:J

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-wide v10, v1, Ljs7;->J$0:J

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v10, v4

    :cond_4
    :goto_0
    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v0, Lrv7;->b:Z

    if-nez v0, :cond_6

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->G()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljs7$a;

    invoke-direct {v0, v8}, Ljs7$a;-><init>(Lt51;)V

    iput-object v2, v1, Ljs7;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Ljs7;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Ljs7;->J$0:J

    iput v9, v1, Ljs7;->label:I

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13, v0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_4

    :cond_6
    :goto_1
    iput-object v2, v1, Ljs7;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Ljs7;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Ljs7;->J$0:J

    iput v7, v1, Ljs7;->label:I

    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_3

    :cond_8
    move v0, v12

    :goto_3
    if-nez v0, :cond_9

    sget-object v13, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object v13, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    if-eqz v13, :cond_4

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-boolean v15, Lrv7;->b:Z

    if-eqz v15, :cond_a

    sget-object v15, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->G()Z

    move-result v15

    if-nez v15, :cond_a

    sget-wide v15, Lrv7;->e:J

    cmp-long v15, v15, v4

    if-lez v15, :cond_a

    sget-wide v15, Lrv7;->f:J

    sget-wide v17, Lrv7;->g:J

    sub-long v17, v13, v17

    add-long v17, v17, v15

    sget-wide v15, Lrv7;->e:J

    const-wide/16 v19, 0x5dc

    add-long v15, v15, v19

    cmp-long v15, v17, v15

    if-lez v15, :cond_a

    move v12, v9

    :cond_a
    if-nez v0, :cond_b

    if-nez v12, :cond_b

    sub-long v15, v13, v10

    const-wide/16 v17, 0x3a98

    cmp-long v15, v15, v17

    if-ltz v15, :cond_4

    :cond_b
    :try_start_1
    sget-object v10, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v10

    iget-object v10, v10, Loy7;->f:Lt68;

    iput-object v2, v1, Ljs7;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Ljs7;->L$1:Ljava/lang/Object;

    iput-wide v13, v1, Ljs7;->J$0:J

    iput v0, v1, Ljs7;->I$0:I

    iput-wide v13, v1, Ljs7;->J$1:J

    iput v12, v1, Ljs7;->I$1:I

    iput v6, v1, Ljs7;->label:I

    invoke-virtual {v10, v1}, Lt68;->X(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_c

    :goto_4
    return-object v3

    :cond_c
    move-wide v10, v13

    :goto_5
    :try_start_2
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-wide v10, v13

    :goto_6
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
