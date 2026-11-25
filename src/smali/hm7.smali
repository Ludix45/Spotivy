.class public final Lhm7;
.super Ln14;
.source "SourceFile"


# instance fields
.field public F:Lwl;

.field public G:J

.field public H:J

.field public I:Z

.field public final J:Lk16;


# direct methods
.method public constructor <init>(Lwl;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln14;-><init>(B)V

    iput-object p1, p0, Lhm7;->F:Lwl;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lhm7;->G:J

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Ld11;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lhm7;->H:J

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lhm7;->J:Lk16;

    return-void
.end method


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Lk14;->m0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Lhm7;->H:J

    iput-boolean v2, v1, Lhm7;->I:Z

    invoke-interface/range {p2 .. p4}, Lv15;->D(J)Ln46;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Lhm7;->I:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Lhm7;->H:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Ln46;->c:I

    iget v3, v8, Ln46;->r:I

    int-to-long v4, v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v10, v4

    invoke-interface/range {p1 .. p1}, Lk14;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v1, Lhm7;->G:J

    move/from16 p2, v9

    move-wide v0, v10

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Lhm7;->G:J

    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v3, v4, v14, v15}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Lhm7;->G:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v14, v1, Lhm7;->J:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem7;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lem7;->a:Llj;

    invoke-virtual {v5}, Llj;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu04;

    move/from16 p2, v9

    move-wide/from16 v16, v10

    iget-wide v9, v15, Lu04;->a:J

    invoke-static {v3, v4, v9, v10}, Lu04;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Llj;->e()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v5, Llj;->e:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu04;

    iget-wide v9, v9, Lu04;->a:J

    invoke-static {v3, v4, v9, v10}, Lu04;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu04;

    iget-wide v9, v2, Lu04;->a:J

    iput-wide v9, v0, Lem7;->b:J

    invoke-virtual {v1}, Lnb5;->j1()Ls71;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Lfm7;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lfm7;-><init>(Lem7;JLhm7;Lt51;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-wide v2, v3

    move/from16 p2, v9

    move-wide/from16 v16, v10

    new-instance v0, Lem7;

    new-instance v1, Llj;

    new-instance v4, Lu04;

    invoke-direct {v4, v2, v3}, Lu04;-><init>(J)V

    sget-object v5, Lr14;->C:Lg09;

    new-instance v9, Lu04;

    const-wide v10, 0x100000001L

    invoke-direct {v9, v10, v11}, Lu04;-><init>(J)V

    const/16 v10, 0x8

    invoke-direct {v1, v4, v5, v9, v10}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lem7;-><init>(Llj;J)V

    :goto_8
    invoke-virtual {v14, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lem7;->a:Llj;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    iget-wide v0, v0, Lu04;->a:J

    invoke-static {v6, v7, v0, v1}, Ld11;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v12

    long-to-int v5, v0

    new-instance v0, Lgm7;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Lgm7;-><init>(Lhm7;JIILe25;Ln46;)V

    invoke-static {v6, v4, v5, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method

.method public final n1()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lhm7;->G:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhm7;->I:Z

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lhm7;->J:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
