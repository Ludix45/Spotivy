.class public final Ljp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg60;


# virtual methods
.method public final a(Lyl0;Lgu2;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljp7;->a:Lg60;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Lvg6;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Ljp7;->a:Lg60;

    instance-of v3, v2, Lul7;

    if-eqz v3, :cond_7

    check-cast v2, Lul7;

    iget-object v3, v2, Lul7;->g:Lwe7;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lyd5;

    invoke-direct {v3}, Lyd5;-><init>()V

    iget-object v4, v2, Lul7;->g:Lwe7;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Lvg6;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Lul7;->e:Luh5;

    iget-object v6, v3, Lyd5;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    iget-object v5, v2, Lul7;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvd5;

    invoke-direct {v7, v5, v4}, Lvd5;-><init>(Ljava/lang/Object;Lwe7;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2
    iget-object v7, v5, Lb47;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lb47;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

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

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    move/from16 v16, v14

    new-instance v14, Lvd5;

    invoke-direct {v14, v9, v4}, Lvd5;-><init>(Ljava/lang/Object;Lwe7;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move/from16 v16, v14

    :goto_4
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_4
    move v9, v14

    if-ne v13, v9, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lyd5;->e()V

    invoke-virtual {v2}, Lul7;->f()V

    iput-object v3, v0, Ljp7;->a:Lg60;

    :cond_7
    iget-object v0, v0, Ljp7;->a:Lg60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg60;->l(Lwe7;)Lhu2;

    move-result-object v2

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfp7;->u(Lhu2;)Lfp7;

    move-result-object v2

    invoke-virtual {v0, v1}, Lg60;->d(Lwe7;)V

    :try_start_0
    invoke-virtual {v2}, Lfp7;->j()Lfp7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lfp7;->q(Lfp7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lfp7;->c()V

    invoke-virtual {v0}, Lg60;->e()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lfp7;->q(Lfp7;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v2}, Lfp7;->c()V

    throw v0
.end method
