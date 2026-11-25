.class public final Lhh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# instance fields
.field public final a:I

.field public final b:Lpy3;

.field public final c:Lhu2;

.field public d:Lc11;

.field public e:Lmf8;

.field public f:Loa4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lgh6;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lvt;


# direct methods
.method public constructor <init>(Lvt;ILpy3;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh6;->r:Lvt;

    iput p2, p0, Lhh6;->a:I

    iput-object p3, p0, Lhh6;->b:Lpy3;

    iput-object p4, p0, Lhh6;->c:Lhu2;

    invoke-static {}, Lvb5;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lhh6;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh6;->m:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhh6;->f:Loa4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-byte v2, v0, Loa4;->a:B

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Loa4;->b()Lha4;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lha4;->f:La36;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v0, Loa4;->b:Lpa4;

    iget-object v0, v0, Loa4;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lpa4;->g(Ljava/lang/Object;)V

    :cond_1
    :pswitch_0
    iput-object v1, p0, Lhh6;->f:Loa4;

    iget-object v0, p0, Lhh6;->e:Lmf8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmf8;->a()V

    :cond_2
    iput-object v1, p0, Lhh6;->e:Lmf8;

    iput-object v1, p0, Lhh6;->l:Lgh6;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcg8;)Z
    .locals 2

    iget-object v0, p0, Lhh6;->r:Lvt;

    iget-boolean v0, v0, Lvt;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lhh6;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lhh6;->d(Lcg8;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lhh6;->d(Lcg8;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lhh6;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhh6;->h:Z

    invoke-virtual {p0}, Lhh6;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcg8;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhh6;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v5, v0, Lhh6;->r:Lvt;

    iget-object v5, v5, Lvt;->r:Ljava/lang/Object;

    check-cast v5, Lid4;

    iget-object v5, v5, Lid4;->b:Lqu3;

    invoke-virtual {v5}, Lqu3;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd4;

    iget-boolean v6, v0, Lhh6;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_24

    invoke-interface {v5}, Ljd4;->a()I

    move-result v6

    if-ltz v1, :cond_24

    if-ge v1, v6, :cond_24

    invoke-interface {v5, v1}, Ljd4;->c(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lhh6;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lhh6;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Ljd4;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lhh6;->b:Lpy3;

    iget-object v8, v5, Lpy3;->t:Ljava/lang/Object;

    check-cast v8, Lj40;

    iget-object v9, v5, Lpy3;->s:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lpy3;->r:Ljava/lang/Object;

    check-cast v8, Lth5;

    invoke-virtual {v8, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lj40;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lj40;->e:I

    invoke-virtual {v8, v1, v9}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Lj40;

    iput-object v1, v5, Lpy3;->s:Ljava/lang/Object;

    iput-object v8, v5, Lpy3;->t:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lhh6;->e()Z

    invoke-virtual/range {p1 .. p1}, Lcg8;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lhh6;->n:J

    invoke-static {}, Lvb5;->a()J

    move-result-wide v13

    iput-wide v13, v0, Lhh6;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lhh6;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lhh6;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Lhh6;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lj40;->a:J

    iget-wide v9, v8, Lj40;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lhh6;->g(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lhh6;->f(Ljava/lang/Object;Ljava/lang/Object;Lj40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lhh6;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_e

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Lhh6;->f:Loa4;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v9, v0, Lhh6;->n:J

    iget-wide v11, v8, Lj40;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lhh6;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lhh6;->f:Loa4;

    if-eqz v1, :cond_8

    iget-byte v9, v1, Loa4;->a:B

    packed-switch v9, :pswitch_data_0

    iget-object v9, v1, Loa4;->b:Lpa4;

    invoke-virtual {v1}, Loa4;->b()Lha4;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v10, v7}, Lpa4;->a(Lha4;Z)V

    :cond_7
    iget-object v1, v1, Loa4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lpa4;->e(Ljava/lang/Object;)Lmf8;

    move-result-object v1

    goto :goto_2

    :pswitch_0
    iget-object v9, v1, Loa4;->b:Lpa4;

    iget-object v1, v1, Loa4;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lpa4;->e(Ljava/lang/Object;)Lmf8;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lhh6;->e:Lmf8;

    iput-object v6, v0, Lhh6;->f:Loa4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhh6;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lhh6;->h()V

    iget-wide v9, v0, Lhh6;->o:J

    iget-wide v11, v8, Lj40;->c:J

    invoke-static {v9, v10, v11, v12}, Lj40;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lj40;->c:J

    goto :goto_3

    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-boolean v1, v0, Lhh6;->k:Z

    if-nez v1, :cond_c

    iget-wide v9, v0, Lhh6;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lhh6;->e:Lmf8;

    if-eqz v1, :cond_b

    new-instance v9, Lcs6;

    invoke-direct {v9}, Lcs6;-><init>()V

    new-instance v10, Lyc;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v11}, Lyc;-><init>(Lcs6;B)V

    invoke-interface {v1, v10}, Lmf8;->b(Lyc;)V

    iget-object v1, v9, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v9, Lgh6;

    invoke-direct {v9, v0, v1}, Lgh6;-><init>(Lhh6;Ljava/util/List;)V

    goto :goto_4

    :cond_a
    move-object v9, v6

    :goto_4
    iput-object v9, v0, Lhh6;->l:Lgh6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhh6;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_c
    :goto_6
    iget-object v1, v0, Lhh6;->l:Lgh6;

    if-eqz v1, :cond_17

    iget v9, v8, Lj40;->e:I

    iget-boolean v10, v0, Lhh6;->m:Z

    iget-object v11, v1, Lgh6;->b:[Ljava/util/List;

    iget v12, v1, Lgh6;->c:I

    iget-object v13, v1, Lgh6;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_d

    goto/16 :goto_c

    :cond_d
    iget-object v12, v1, Lgh6;->f:Lhh6;

    iget-boolean v12, v12, Lhh6;->h:Z

    if-eqz v12, :cond_e

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Liy3;->c(Ljava/lang/String;)V

    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_7
    if-ge v14, v12, :cond_f

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lwd4;

    iput v9, v5, Lwd4;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_8
    :try_start_6
    iget v5, v1, Lgh6;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_16

    iget v5, v1, Lgh6;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcg8;->a()J

    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_10

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_10
    :try_start_7
    iget v5, v1, Lgh6;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwd4;

    iget-object v12, v9, Lwd4;->a:Lhu2;

    new-instance v14, Lud4;

    iget v6, v9, Lwd4;->d:I

    invoke-direct {v14, v9, v6}, Lud4;-><init>(Lwd4;I)V

    invoke-interface {v12, v14}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lud4;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Lwd4;->f:I

    aput-object v6, v11, v5

    :cond_11
    iget v5, v1, Lgh6;->c:I

    aget-object v5, v11, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iget v6, v1, Lgh6;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_15

    iget v6, v1, Lgh6;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhh6;

    if-eqz v10, :cond_13

    if-eqz v6, :cond_12

    move-object v9, v6

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhh6;->m:Z

    goto :goto_b

    :cond_13
    const/4 v12, 0x1

    :goto_b
    iput-boolean v12, v1, Lgh6;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lhh6;->c(Lcg8;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v6, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_14
    :try_start_8
    iget v6, v1, Lgh6;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Lgh6;->d:I

    goto :goto_9

    :cond_15
    move-object/from16 v9, p1

    iput v7, v1, Lgh6;->d:I

    iget v5, v1, Lgh6;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lgh6;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_17
    :goto_c
    iget-object v1, v0, Lhh6;->l:Lgh6;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lgh6;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_18

    invoke-virtual {v0}, Lhh6;->h()V

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v1, v0, Lhh6;->l:Lgh6;

    if-eqz v1, :cond_18

    iput-boolean v7, v1, Lgh6;->e:Z

    :cond_18
    iget-object v1, v0, Lhh6;->d:Lc11;

    iget-boolean v2, v0, Lhh6;->g:Z

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1d

    iget-wide v2, v0, Lhh6;->n:J

    iget-wide v4, v8, Lj40;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lhh6;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_9
    iget-wide v1, v1, Lc11;->a:J

    iget-boolean v3, v0, Lhh6;->h:Z

    if-eqz v3, :cond_19

    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v3}, Liy3;->a(Ljava/lang/String;)V

    :cond_19
    iget-boolean v3, v0, Lhh6;->g:Z

    if-eqz v3, :cond_1a

    const-string v3, "Request was already measured!"

    invoke-static {v3}, Liy3;->a(Ljava/lang/String;)V

    :cond_1a
    const/4 v12, 0x1

    iput-boolean v12, v0, Lhh6;->g:Z

    iget-object v3, v0, Lhh6;->e:Lmf8;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Lmf8;->d()I

    move-result v4

    move v5, v7

    :goto_d
    if-ge v5, v4, :cond_1b

    invoke-interface {v3, v5, v1, v2}, Lmf8;->e(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lhh6;->h()V

    iget-wide v1, v0, Lhh6;->o:J

    iget-wide v3, v8, Lj40;->d:J

    invoke-static {v1, v2, v3, v4}, Lj40;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lj40;->d:J

    iget-object v1, v0, Lhh6;->c:Lhu2;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    invoke-static {v0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_e
    return v17

    :cond_1d
    :goto_f
    iget-object v1, v0, Lhh6;->l:Lgh6;

    iget-boolean v2, v0, Lhh6;->g:Z

    if-eqz v2, :cond_23

    iget-boolean v0, v0, Lhh6;->k:Z

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    iget-object v0, v1, Lgh6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    move v4, v2

    move v3, v7

    :goto_10
    if-ge v3, v1, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwd4;

    iget v5, v5, Lwd4;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1e
    if-ne v4, v2, :cond_1f

    move v4, v7

    :cond_1f
    iget v1, v8, Lj40;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_20

    move v1, v4

    goto :goto_11

    :cond_20
    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    :goto_11
    iput v1, v8, Lj40;->e:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v2

    move v3, v7

    :goto_12
    if-ge v3, v1, :cond_21

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd4;

    iget v6, v6, Lwd4;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    if-ne v5, v2, :cond_22

    move v5, v7

    :cond_22
    if-ge v5, v4, :cond_23

    move-wide v0, v15

    iput-wide v0, v8, Lj40;->d:J

    :cond_23
    return v7

    :cond_24
    invoke-virtual {v0}, Lhh6;->b()V

    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lhh6;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lhh6;->f:Loa4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loa4;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lj40;)V
    .locals 5

    iget-object v0, p0, Lhh6;->f:Loa4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhh6;->r:Lvt;

    iget-object v2, v0, Lvt;->r:Ljava/lang/Object;

    check-cast v2, Lid4;

    iget v3, p0, Lhh6;->a:I

    invoke-virtual {v2, v3, p1, p2}, Lid4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lku2;

    move-result-object p2

    iget-object v0, v0, Lvt;->s:Ljava/lang/Object;

    check-cast v0, Lnf8;

    invoke-virtual {v0}, Lnf8;->a()Lpa4;

    move-result-object v0

    iget-object v2, v0, Lpa4;->c:Lba4;

    invoke-virtual {v2}, Lba4;->I()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p2, Loa4;

    invoke-direct {p2, v0, p1, v1}, Loa4;-><init>(Lpa4;Ljava/lang/Object;B)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lpa4;->k(Ljava/lang/Object;Lku2;Z)V

    new-instance p2, Loa4;

    invoke-direct {p2, v0, p1, v2}, Loa4;-><init>(Lpa4;Ljava/lang/Object;B)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lhh6;->f:Loa4;

    iput-object p1, p0, Lhh6;->j:Ljava/lang/Object;

    :cond_1
    iput-boolean v1, p0, Lhh6;->q:Z

    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Loa4;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lhh6;->q:Z

    if-nez p1, :cond_5

    new-instance p1, Lfw;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p3, p2}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-byte p2, v0, Loa4;->a:B

    packed-switch p2, :pswitch_data_0

    invoke-virtual {v0}, Loa4;->b()Lha4;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object v2, p2, Lha4;->f:La36;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, La36;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfp7;->e()Lhu2;

    move-result-object v1

    :cond_4
    invoke-static {v3}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2, p1}, La36;->e(Lnk7;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v3, v4, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lhh6;->h()V

    iget-boolean p1, p0, Lhh6;->q:Z

    iget-wide v0, p0, Lhh6;->o:J

    if-eqz p1, :cond_6

    iget-wide p0, p3, Lj40;->b:J

    invoke-static {v0, v1, p0, p1}, Lj40;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lj40;->b:J

    return-void

    :cond_6
    iget-wide p0, p3, Lj40;->a:J

    invoke-static {v0, v1, p0, p1}, Lj40;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lj40;->a:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)Z
    .locals 0

    iget-boolean p0, p0, Lhh6;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 11

    invoke-static {}, Lvb5;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhh6;->p:J

    sget-object v4, Lkt1;->NANOSECONDS:Lkt1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x1

    sub-long v7, v2, v5

    or-long/2addr v7, v5

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v2, Lft1;->r:Lrn1;

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lkl2;->z(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lft1;->g(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long v7, v0, v5

    or-long/2addr v5, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_2

    invoke-static {v0, v1}, Lkl2;->z(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lkl2;->H(JJLkt1;)J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget-object v7, Lft1;->r:Lrn1;

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_3

    move-wide v9, v5

    goto :goto_1

    :cond_3
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_1

    :cond_5
    const-wide/32 v2, 0xf4240

    mul-long v9, v5, v2

    :goto_1
    iput-wide v9, p0, Lhh6;->o:J

    iget-wide v2, p0, Lhh6;->n:J

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lhh6;->n:J

    iput-wide v0, p0, Lhh6;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhh6;->d:Lc11;

    invoke-virtual {p0}, Lhh6;->e()Z

    move-result v1

    iget-boolean v2, p0, Lhh6;->g:Z

    iget-boolean v3, p0, Lhh6;->h:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HandleAndRequestImpl { index = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lhh6;->a:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", constraints = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isComposed = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isMeasured = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isCanceled = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-static {p0, v4, v3}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
