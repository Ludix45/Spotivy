.class public final Lrl7;
.super Lh60;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:Lfr2;

.field public G:J

.field public H:Z


# direct methods
.method public constructor <init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;JJJILfr2;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lh60;-><init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lrl7;->E:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lrl7;->F:Lfr2;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lrl7;->H:Z

    return p0
.end method

.method public final d()V
    .locals 15

    iget-object v1, p0, Leo0;->y:Loc8;

    iget-object v0, p0, Lh60;->C:Lnq;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v2, v0, Lnq;->s:Ljava/lang/Object;

    check-cast v2, [Le27;

    array-length v3, v2

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v8, v5, Le27;->E:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v5, Le27;->E:J

    iput-boolean v7, v5, Le27;->z:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lrl7;->E:I

    invoke-virtual {v0, v2}, Lnq;->D(I)Lou8;

    move-result-object v8

    iget-object v0, p0, Lrl7;->F:Lfr2;

    invoke-interface {v8, v0}, Lou8;->d(Lfr2;)V

    :try_start_0
    iget-object v0, p0, Leo0;->r:Lhc1;

    iget-wide v2, p0, Lrl7;->G:J

    iget-wide v4, v0, Lhc1;->g:J

    const-wide/16 v9, -0x1

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    move-wide v4, v9

    goto :goto_1

    :cond_2
    sub-long/2addr v4, v2

    :goto_1
    invoke-virtual {v0, v2, v3, v4, v5}, Lhc1;->b(JJ)Lhc1;

    move-result-object v0

    invoke-virtual {v1, v0}, Loc8;->e(Lhc1;)J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lrl7;->G:J

    add-long/2addr v2, v4

    :cond_3
    move-wide v4, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_2
    new-instance v0, Lxe1;

    iget-wide v2, p0, Lrl7;->G:J

    invoke-direct/range {v0 .. v5}, Lxe1;-><init>(Lqb1;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-wide v2, p0, Lrl7;->G:J

    const/4 v4, -0x1

    if-eq v6, v4, :cond_4

    int-to-long v4, v6

    add-long/2addr v2, v4

    :try_start_1
    iput-wide v2, p0, Lrl7;->G:J

    const v2, 0x7fffffff

    invoke-interface {v8, v0, v2, v7}, Lou8;->c(Lqb1;IZ)I

    move-result v6

    goto :goto_3

    :cond_4
    long-to-int v12, v2

    iget-wide v9, p0, Leo0;->w:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lou8;->a(JIIILnu8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lsb0;->z(Ldc1;)V

    iput-boolean v7, p0, Lrl7;->H:Z

    return-void

    :goto_4
    invoke-static {v1}, Lsb0;->z(Ldc1;)V

    throw p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
