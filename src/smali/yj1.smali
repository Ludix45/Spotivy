.class public final Lyj1;
.super Lic8;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public final r:Lgu2;

.field public final s:Ltp7;

.field public t:Lxj1;


# direct methods
.method public constructor <init>(Lgu2;Ltp7;)V
    .locals 2

    invoke-direct {p0}, Lic8;-><init>()V

    iput-object p1, p0, Lyj1;->r:Lgu2;

    iput-object p2, p0, Lyj1;->s:Ltp7;

    new-instance p1, Lxj1;

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p2

    invoke-virtual {p2}, Lfp7;->g()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lxj1;-><init>(J)V

    iput-object p1, p0, Lyj1;->t:Lxj1;

    return-void
.end method


# virtual methods
.method public final a()Ljc8;
    .locals 0

    iget-object p0, p0, Lyj1;->t:Lxj1;

    return-object p0
.end method

.method public final e(Ljc8;)V
    .locals 0

    check-cast p1, Lxj1;

    iput-object p1, p0, Lyj1;->t:Lxj1;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    iget-object v1, p0, Lyj1;->t:Lxj1;

    invoke-static {v1, v0}, Lmp7;->g(Ljc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lxj1;

    const/4 v2, 0x1

    iget-object v3, p0, Lyj1;->r:Lgu2;

    invoke-virtual {p0, v1, v0, v2, v3}, Lyj1;->h(Lxj1;Lfp7;ZLgu2;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lxj1;Lfp7;ZLgu2;)Lxj1;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    invoke-virtual {v6, v1, v0}, Lxj1;->c(Lyj1;Lfp7;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Lup7;->a()Lei5;

    move-result-object v1

    iget-object v2, v1, Lei5;->c:[Ljava/lang/Object;

    iget v3, v1, Lei5;->s:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    check-cast v5, Lev2;

    invoke-virtual {v5}, Lev2;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v6, Lxj1;->e:Leh5;

    sget-object v3, Lup7;->a:Lpy3;

    invoke-virtual {v3}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr04;

    if-nez v4, :cond_1

    new-instance v4, Lr04;

    invoke-direct {v4}, Lr04;-><init>()V

    invoke-virtual {v3, v4}, Lpy3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget v3, v4, Lr04;->a:I

    iget-object v5, v2, Leh5;->b:[Ljava/lang/Object;

    iget-object v8, v2, Leh5;->c:[I

    iget-object v2, v2, Leh5;->a:[J

    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v17, v5, v16

    aget v16, v8, v16

    move-object/from16 v7, v17

    check-cast v7, Lhc8;

    move/from16 p0, v14

    add-int v14, v3, v16

    iput v14, v4, Lr04;->a:I

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move/from16 p0, v14

    :cond_3
    :goto_4
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    goto :goto_3

    :cond_4
    move v7, v14

    if-ne v13, v7, :cond_6

    :cond_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iput v3, v4, Lr04;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_8

    aget-object v2, v0, v7

    check-cast v2, Lev2;

    invoke-virtual {v2}, Lev2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    iget-object v2, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_7

    aget-object v3, v2, v7

    check-cast v3, Lev2;

    invoke-virtual {v3}, Lev2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v6

    :cond_9
    new-instance v3, Leh5;

    invoke-direct {v3}, Leh5;-><init>()V

    sget-object v0, Lup7;->a:Lpy3;

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr04;

    if-nez v2, :cond_a

    new-instance v2, Lr04;

    invoke-direct {v2}, Lr04;-><init>()V

    invoke-virtual {v0, v2}, Lpy3;->B(Ljava/lang/Object;)V

    :cond_a
    iget v4, v2, Lr04;->a:I

    invoke-static {}, Lup7;->a()Lei5;

    move-result-object v7

    iget-object v0, v7, Lei5;->c:[Ljava/lang/Object;

    iget v5, v7, Lei5;->s:I

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_b

    aget-object v9, v0, v8

    check-cast v9, Lev2;

    invoke-virtual {v9}, Lev2;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v4, 0x1

    :try_start_1
    iput v0, v2, Lr04;->a:I

    new-instance v0, Lwj1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lpw6;->t(Lwj1;Lgu2;)Ljava/lang/Object;

    move-result-object v0

    iput v4, v2, Lr04;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v2, v7, Lei5;->c:[Ljava/lang/Object;

    iget v4, v7, Lei5;->s:I

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_c

    aget-object v5, v2, v7

    check-cast v5, Lev2;

    invoke-virtual {v5}, Lev2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_c
    sget-object v2, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v4

    iget-object v5, v6, Lxj1;->f:Ljava/lang/Object;

    sget-object v7, Lxj1;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_d

    iget-object v7, v1, Lyj1;->s:Ltp7;

    if-eqz v7, :cond_d

    invoke-interface {v7, v0, v5}, Ltp7;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    iput-object v3, v6, Lxj1;->e:Leh5;

    invoke-virtual {v6, v1, v4}, Lxj1;->d(Lyj1;Lfp7;)I

    move-result v0

    iput v0, v6, Lxj1;->g:I

    move-object v5, v6

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_d
    iget-object v5, v1, Lyj1;->t:Lxj1;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v5, v1}, Lmp7;->k(Ljc8;Lhc8;)Ljc8;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljc8;->a(Ljc8;)V

    invoke-virtual {v4}, Lfp7;->g()J

    move-result-wide v7

    iput-wide v7, v6, Ljc8;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    move-object v5, v6

    check-cast v5, Lxj1;

    iput-object v3, v5, Lxj1;->e:Leh5;

    invoke-virtual {v5, v1, v4}, Lxj1;->d(Lyj1;Lfp7;)I

    move-result v1

    iput v1, v5, Lxj1;->g:I

    iput-object v0, v5, Lxj1;->f:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v2

    sget-object v0, Lup7;->a:Lpy3;

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    if-eqz v0, :cond_e

    iget v0, v0, Lr04;->a:I

    if-nez v0, :cond_e

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-virtual {v0}, Lfp7;->m()V

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v3

    iput-wide v3, v5, Lxj1;->c:J

    invoke-virtual {v0}, Lfp7;->h()I

    move-result v0

    iput v0, v5, Lxj1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return-object v5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    return-object v5

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_b
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget-object v1, v7, Lei5;->c:[Ljava/lang/Object;

    iget v2, v7, Lei5;->s:I

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v2, :cond_f

    aget-object v3, v1, v7

    check-cast v3, Lev2;

    invoke-virtual {v3}, Lev2;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_f
    throw v0
.end method

.method public final i()Lxj1;
    .locals 4

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    iget-object v1, p0, Lyj1;->t:Lxj1;

    invoke-static {v1, v0}, Lmp7;->g(Ljc8;Lfp7;)Ljc8;

    move-result-object v1

    check-cast v1, Lxj1;

    const/4 v2, 0x0

    iget-object v3, p0, Lyj1;->r:Lgu2;

    invoke-virtual {p0, v1, v0, v2, v3}, Lyj1;->h(Lxj1;Lfp7;ZLgu2;)Lxj1;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyj1;->t:Lxj1;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lxj1;

    iget-object v0, p0, Lyj1;->t:Lxj1;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lxj1;

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxj1;->c(Lyj1;Lfp7;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxj1;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not calculated>"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DerivedState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
