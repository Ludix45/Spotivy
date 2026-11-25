.class public final Lxx3;
.super Leo0;
.source "SourceFile"


# instance fields
.field public A:Lnq;

.field public B:J

.field public volatile C:Z

.field public final z:Lve0;


# direct methods
.method public constructor <init>(Ldc1;Lhc1;Lfr2;ILjava/lang/Object;Lve0;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Leo0;-><init>(Ldc1;Lhc1;ILfr2;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lxx3;->z:Lve0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-wide v0, p0, Lxx3;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lxx3;->z:Lve0;

    iget-object v2, p0, Lxx3;->A:Lnq;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lve0;->a(Lnq;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Leo0;->r:Lhc1;

    iget-wide v1, p0, Lxx3;->B:J

    iget-wide v3, v0, Lhc1;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sub-long v5, v3, v1

    :goto_0
    invoke-virtual {v0, v1, v2, v5, v6}, Lhc1;->b(JJ)Lhc1;

    move-result-object v0

    new-instance v1, Lxe1;

    iget-object v2, p0, Leo0;->y:Loc8;

    iget-wide v3, v0, Lhc1;->f:J

    invoke-virtual {v2, v0}, Loc8;->e(Lhc1;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lxe1;-><init>(Lqb1;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lxx3;->C:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lxx3;->z:Lve0;

    iget-object v0, v0, Lve0;->c:Lsf2;

    sget-object v2, Lve0;->z:Llj2;

    invoke-interface {v0, v1, v2}, Lsf2;->c(Ltf2;Llj2;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Li09;->p(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :try_start_2
    iget-wide v0, v1, Lxe1;->t:J

    iget-object v2, p0, Leo0;->r:Lhc1;

    iget-wide v2, v2, Lhc1;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lxx3;->B:J

    iget-object v0, p0, Lxx3;->z:Lve0;

    iget-object v0, v0, Lve0;->x:Lt87;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Leo0;->y:Loc8;

    invoke-static {p0}, Lsb0;->z(Ldc1;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-wide v1, v1, Lxe1;->t:J

    iget-object v3, p0, Leo0;->r:Lhc1;

    iget-wide v3, v3, Lhc1;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lxx3;->B:J

    iget-object v1, p0, Lxx3;->z:Lve0;

    iget-object v1, v1, Lve0;->x:Lt87;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    iget-object p0, p0, Leo0;->y:Loc8;

    invoke-static {p0}, Lsb0;->z(Ldc1;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx3;->C:Z

    return-void
.end method
