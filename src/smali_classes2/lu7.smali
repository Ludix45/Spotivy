.class public final Llu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ms:J

.field final synthetic $seq:I

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IJLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Llu7;->$seq:I

    iput-wide p2, p0, Llu7;->$ms:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Llu7;->invokeSuspend$lambda$1()V

    return-void
.end method

.method private static final invokeSuspend$lambda$1()V
    .locals 1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t0()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Llu7;

    iget v1, p0, Llu7;->$seq:I

    iget-wide v2, p0, Llu7;->$ms:J

    invoke-direct {v0, v1, v2, v3, p2}, Llu7;-><init>(IJLt51;)V

    iput-object p1, v0, Llu7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llu7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    iget-object v0, v1, Llu7;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls71;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Llu7;->label:I

    const-string v5, "MspPlayer"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v1, Llu7;->I$2:I

    iget v11, v1, Llu7;->I$1:I

    iget-wide v12, v1, Llu7;->J$0:J

    iget v14, v1, Llu7;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v14

    const-wide/16 v16, 0x0

    move-wide v13, v12

    move v12, v11

    move v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget v11, v1, Llu7;->I$2:I

    iget v12, v1, Llu7;->I$1:I

    iget-wide v13, v1, Llu7;->J$0:J

    iget v15, v1, Llu7;->I$0:I

    iget-object v0, v1, Llu7;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    const-wide/16 v16, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-wide v11, v1, Llu7;->$ms:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    move v15, v8

    move-wide v13, v11

    move v11, v0

    :goto_0
    if-ge v11, v15, :cond_9

    :try_start_3
    new-instance v0, Llu7$a;

    invoke-direct {v0, v13, v14, v10}, Llu7$a;-><init>(JLt51;)V

    iput-object v3, v1, Llu7;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Llu7;->L$1:Ljava/lang/Object;

    iput v15, v1, Llu7;->I$0:I

    iput-wide v13, v1, Llu7;->J$0:J

    iput v11, v1, Llu7;->I$1:I

    iput v11, v1, Llu7;->I$2:I

    iput v9, v1, Llu7;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v16, 0x0

    const-wide/16 v6, 0x1388

    :try_start_4
    invoke-static {v6, v7, v0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v4, :cond_3

    goto :goto_6

    :cond_3
    move v12, v11

    :goto_1
    :try_start_5
    check-cast v0, Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_2
    move v12, v11

    goto :goto_3

    :catchall_4
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_6
    new-instance v6, Lsy6$a;

    invoke-direct {v6, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "seek failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :cond_4
    throw v0

    :cond_5
    :goto_5
    new-instance v0, Llu7$b;

    invoke-direct {v0, v10}, Llu7$b;-><init>(Lt51;)V

    iput-object v3, v1, Llu7;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Llu7;->L$1:Ljava/lang/Object;

    iput v15, v1, Llu7;->I$0:I

    iput-wide v13, v1, Llu7;->J$0:J

    iput v12, v1, Llu7;->I$1:I

    iput v11, v1, Llu7;->I$2:I

    iput v8, v1, Llu7;->label:I

    const-wide/16 v6, 0xbb8

    invoke-static {v6, v7, v0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_6
    return-object v4

    :cond_6
    :goto_7
    check-cast v0, Lec6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v0, :cond_7

    iget v0, v1, Llu7;->$seq:I

    sget v1, Lrv7;->b1:I

    if-ne v0, v1, :cond_a

    sput-wide v16, Lrv7;->Z0:J

    sget-object v0, Lrv7;->x:Landroid/os/Handler;

    sget-object v1, Lrv7;->c1:Ldd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lzw7;

    invoke-direct {v1, v9}, Lzw7;-><init>(B)V

    :goto_8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_7
    if-nez v11, :cond_8

    :try_start_7
    const-string v0, ": sent again"

    goto :goto_9

    :cond_8
    const-string v0, ""

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "seek to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " not taken by the page"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    add-int/lit8 v11, v12, 0x1

    goto/16 :goto_0

    :cond_9
    const-wide/16 v16, 0x0

    iget v0, v1, Llu7;->$seq:I

    sget v1, Lrv7;->b1:I

    if-ne v0, v1, :cond_a

    sput-wide v16, Lrv7;->Z0:J

    sget-object v0, Lrv7;->x:Landroid/os/Handler;

    sget-object v1, Lrv7;->c1:Ldd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lzw7;

    invoke-direct {v1, v9}, Lzw7;-><init>(B)V

    goto :goto_8

    :cond_a
    :goto_a
    return-object v2

    :goto_b
    iget v1, v1, Llu7;->$seq:I

    sget v2, Lrv7;->b1:I

    if-ne v1, v2, :cond_b

    sput-wide v16, Lrv7;->Z0:J

    sget-object v1, Lrv7;->x:Landroid/os/Handler;

    sget-object v2, Lrv7;->c1:Ldd;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Lzw7;

    invoke-direct {v2, v9}, Lzw7;-><init>(B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    throw v0
.end method
