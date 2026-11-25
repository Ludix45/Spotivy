.class public final Li11;
.super Lh60;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:J

.field public final G:Lve0;

.field public H:J

.field public volatile I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;JJJJJIJLve0;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lh60;-><init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Li11;->E:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Li11;->F:J

    move-object/from16 p1, p19

    iput-object p1, p0, Li11;->G:Lve0;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget v0, p0, Li11;->E:I

    int-to-long v0, v0

    iget-wide v2, p0, Lh60;->z:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Li11;->J:Z

    return p0
.end method

.method public final d()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, Lh60;->C:Lnq;

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    iget-wide v4, v1, Li11;->H:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v1, Li11;->F:J

    iget-object v0, v3, Lnq;->s:Ljava/lang/Object;

    check-cast v0, [Le27;

    array-length v2, v0

    move v6, v8

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v10, v7, Le27;->E:J

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    iput-wide v4, v7, Le27;->E:J

    iput-boolean v9, v7, Le27;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Li11;->G:Lve0;

    iget-wide v4, v1, Lh60;->A:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v10, v1, Li11;->F:J

    sub-long/2addr v4, v10

    :goto_1
    iget-wide v10, v1, Lh60;->B:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Li11;->F:J

    sub-long v6, v10, v6

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lve0;->a(Lnq;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, v1, Leo0;->r:Lhc1;

    iget-wide v4, v1, Li11;->H:J

    iget-wide v6, v0, Lhc1;->g:J

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sub-long v10, v6, v4

    :goto_3
    invoke-virtual {v0, v4, v5, v10, v11}, Lhc1;->b(JJ)Lhc1;

    move-result-object v0

    new-instance v10, Lxe1;

    iget-object v11, v1, Leo0;->y:Loc8;

    iget-wide v12, v0, Lhc1;->f:J

    invoke-virtual {v11, v0}, Loc8;->e(Lhc1;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lxe1;-><init>(Lqb1;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    :try_start_1
    iget-boolean v0, v1, Li11;->I:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Li11;->G:Lve0;

    iget-object v0, v0, Lve0;->c:Lsf2;

    sget-object v2, Lve0;->z:Llj2;

    invoke-interface {v0, v10, v2}, Lsf2;->c(Ltf2;Llj2;)I

    move-result v0

    if-eq v0, v9, :cond_6

    move v2, v9

    goto :goto_5

    :cond_6
    move v2, v8

    :goto_5
    invoke-static {v2}, Li09;->p(Z)V

    if-nez v0, :cond_7

    move v0, v9

    goto :goto_6

    :cond_7
    move v0, v8

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    iget-object v0, v1, Leo0;->t:Lfr2;

    iget-object v2, v0, Lfr2;->m:Ljava/lang/String;

    iget v4, v0, Lfr2;->M:I

    iget v0, v0, Lfr2;->N:I

    invoke-static {v2}, Lr85;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    if-gt v4, v9, :cond_a

    if-le v0, v9, :cond_c

    :cond_a
    const/4 v2, -0x1

    if-eq v4, v2, :cond_c

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lnq;->D(I)Lou8;

    move-result-object v11

    mul-int/2addr v4, v0

    iget-wide v2, v1, Leo0;->x:J

    iget-wide v5, v1, Leo0;->w:J

    sub-long/2addr v2, v5

    int-to-long v5, v4

    div-long/2addr v2, v5

    move v0, v9

    :goto_7
    if-ge v0, v4, :cond_c

    int-to-long v5, v0

    mul-long v12, v5, v2

    new-instance v5, Lr16;

    invoke-direct {v5}, Lr16;-><init>()V

    invoke-interface {v11, v5, v8, v8}, Lou8;->b(Lr16;II)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v11 .. v17}, Lou8;->a(JIIILnu8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    :try_start_2
    iget-wide v2, v10, Lxe1;->t:J

    iget-object v0, v1, Leo0;->r:Lhc1;

    iget-wide v4, v0, Lhc1;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Li11;->H:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Leo0;->y:Loc8;

    invoke-static {v0}, Lsb0;->z(Ldc1;)V

    iget-boolean v0, v1, Li11;->I:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v1, Li11;->J:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_3
    iget-wide v2, v10, Lxe1;->t:J

    iget-object v4, v1, Leo0;->r:Lhc1;

    iget-wide v4, v4, Lhc1;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Li11;->H:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    iget-object v1, v1, Leo0;->y:Loc8;

    invoke-static {v1}, Lsb0;->z(Ldc1;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li11;->I:Z

    return-void
.end method
