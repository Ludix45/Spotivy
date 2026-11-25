.class public final Llq6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Lub5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lnq6;


# direct methods
.method public constructor <init>(Lnq6;Lnu2;Lub5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            "Lnu2;",
            "Lub5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llq6;->this$0:Lnq6;

    iput-object p2, p0, Llq6;->$block:Lnu2;

    iput-object p3, p0, Llq6;->$parentFrameClock:Lub5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lnq6;Ljava/util/Set;Lfp7;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Llq6;->invokeSuspend$lambda$0(Lnq6;Ljava/util/Set;Lfp7;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lnq6;Ljava/util/Set;Lfp7;)Lb29;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lnq6;->u:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq6;

    sget-object v4, Ljq6;->Idle:Ljq6;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v3, v0, Lnq6;->h:Luh5;

    instance-of v4, v1, Le47;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    check-cast v1, Le47;

    iget-object v1, v1, Le47;->c:Lb47;

    iget-object v4, v1, Lb47;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lb47;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    instance-of v15, v14, Lic8;

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Lic8;

    invoke-virtual {v15, v5}, Lic8;->f(I)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v3, v14}, Luh5;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lic8;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Lic8;

    invoke-virtual {v6, v5}, Lic8;->f(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Luh5;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lnq6;->y()Lyh0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2

    if-eqz v0, :cond_8

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lzh0;

    invoke-virtual {v0, v1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Llq6;

    iget-object v1, p0, Llq6;->this$0:Lnq6;

    iget-object v2, p0, Llq6;->$block:Lnu2;

    iget-object p0, p0, Llq6;->$parentFrameClock:Lub5;

    invoke-direct {v0, v1, v2, p0, p2}, Llq6;-><init>(Lnq6;Lnu2;Lub5;Lt51;)V

    iput-object p1, v0, Llq6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llq6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llq6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llq6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Llq6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Llq6;->L$1:Ljava/lang/Object;

    check-cast v0, Lep7;

    iget-object v1, p0, Llq6;->L$0:Ljava/lang/Object;

    check-cast v1, Lq34;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llq6;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object p1

    invoke-static {p1}, Lyg2;->w(Li71;)Lq34;

    move-result-object v1

    iget-object p1, p0, Llq6;->this$0:Lnq6;

    sget-object v4, Lnq6;->z:Lac8;

    iget-object v4, p1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Lnq6;->e:Ljava/lang/Throwable;

    if-nez v5, :cond_12

    iget-object v5, p1, Lnq6;->u:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljq6;

    sget-object v6, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p1, Lnq6;->d:Lq34;

    if-nez v5, :cond_10

    iput-object v1, p1, Lnq6;->d:Lq34;

    invoke-virtual {p1}, Lnq6;->y()Lyh0;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Lrx0;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_2
    :goto_0
    monitor-exit v4

    iget-object p1, p0, Llq6;->this$0:Lnq6;

    new-instance v4, Lm24;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v5}, Lm24;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lmp7;->a:Lef7;

    invoke-static {p1}, Lmp7;->b(Lhu2;)Ljava/lang/Object;

    sget-object p1, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget-object v5, Lmp7;->h:Ljava/util/List;

    invoke-static {v4, v5}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Lmp7;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    monitor-exit p1

    new-instance p1, Lep7;

    invoke-direct {p1, v4}, Lep7;-><init>(Lku2;)V

    iget-object v4, p0, Llq6;->this$0:Lnq6;

    iget-object v4, v4, Lnq6;->y:Li83;

    :cond_3
    sget-object v5, Lnq6;->z:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx36;

    sget-object v7, Llu1;->i0:Llu1;

    iget-object v8, v6, Lx36;->s:Ln36;

    invoke-virtual {v8, v4}, Ln36;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lk0;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljl4;

    invoke-direct {v9, v7, v7}, Ljl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v9}, Ln36;->c(Ljava/lang/Object;Ljl4;)Ln36;

    move-result-object v7

    new-instance v8, Lx36;

    invoke-direct {v8, v4, v4, v7}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln36;)V

    goto :goto_1

    :cond_5
    iget-object v9, v6, Lx36;->r:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ln36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljl4;

    new-instance v11, Ljl4;

    iget-object v10, v10, Ljl4;->a:Ljava/lang/Object;

    invoke-direct {v11, v10, v4}, Ljl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v11}, Ln36;->c(Ljava/lang/Object;Ljl4;)Ln36;

    move-result-object v8

    new-instance v10, Ljl4;

    invoke-direct {v10, v9, v7}, Ljl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v10}, Ln36;->c(Ljava/lang/Object;Ljl4;)Ln36;

    move-result-object v7

    new-instance v8, Lx36;

    iget-object v9, v6, Lx36;->c:Ljava/lang/Object;

    invoke-direct {v8, v9, v4, v7}, Lx36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln36;)V

    :goto_1
    if-eq v6, v8, :cond_6

    invoke-virtual {v5, v6, v8}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_6
    :try_start_3
    iget-object v4, p0, Llq6;->this$0:Lnq6;

    iget-object v5, v4, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Lnq6;->D()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_a

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhy0;

    iget-object v8, v8, Lhy0;->v:Lnn7;

    iget-object v8, v8, Lnn7;->s:[Ljava/lang/Object;

    array-length v9, v8

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    instance-of v12, v11, Lgq6;

    if-eqz v12, :cond_7

    check-cast v11, Lgq6;

    goto :goto_4

    :cond_7
    move-object v11, v2

    :goto_4
    if-eqz v11, :cond_8

    iget-object v12, v11, Lgq6;->a:Lhy0;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v11, v2}, Lhy0;->s(Lgq6;Ljava/lang/Object;)Lc24;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :goto_5
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_a
    new-instance v4, Llq6$a;

    iget-object v5, p0, Llq6;->$block:Lnu2;

    iget-object v6, p0, Llq6;->$parentFrameClock:Lub5;

    invoke-direct {v4, v5, v6, v2}, Llq6$a;-><init>(Lnu2;Lub5;Lt51;)V

    iput-object v1, p0, Llq6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Llq6;->L$1:Ljava/lang/Object;

    iput v3, p0, Llq6;->label:I

    invoke-static {v4, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lep7;->a()V

    iget-object p1, p0, Llq6;->this$0:Lnq6;

    iget-object v0, p1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v3, p1, Lnq6;->d:Lq34;

    if-ne v3, v1, :cond_c

    iput-object v2, p1, Lnq6;->d:Lq34;

    goto :goto_7

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_c
    :goto_7
    invoke-virtual {p1}, Lnq6;->y()Lyh0;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "called outside of runRecomposeAndApplyChanges"

    invoke-static {p1}, Lrx0;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_d
    monitor-exit v0

    sget-object p1, Lnq6;->z:Lac8;

    iget-object p0, p0, Llq6;->this$0:Lnq6;

    iget-object p0, p0, Lnq6;->y:Li83;

    invoke-static {p0}, Lyg2;->Q(Li83;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_8
    monitor-exit v0

    throw p0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    invoke-virtual {v0}, Lep7;->a()V

    iget-object v0, p0, Llq6;->this$0:Lnq6;

    iget-object v3, v0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v0, Lnq6;->d:Lq34;

    if-ne v4, v1, :cond_e

    iput-object v2, v0, Lnq6;->d:Lq34;

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :cond_e
    :goto_a
    invoke-virtual {v0}, Lnq6;->y()Lyh0;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Lrx0;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_f
    monitor-exit v3

    sget-object v0, Lnq6;->z:Lac8;

    iget-object p0, p0, Llq6;->this$0:Lnq6;

    iget-object p0, p0, Lnq6;->y:Li83;

    invoke-static {p0}, Lyg2;->Q(Li83;)V

    throw p1

    :goto_b
    monitor-exit v3

    throw p0

    :catchall_6
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_10
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_c
    monitor-exit v4

    throw p0
.end method
