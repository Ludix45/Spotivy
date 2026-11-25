.class public final Ld05;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lvr1;
.implements Lon2;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public final I:Lh16;

.field public final J:Lh16;

.field public final K:Lk16;

.field public L:Ldb8;

.field public M:Lnz2;

.field public final N:Lk16;

.field public final O:Lk16;

.field public final P:Llj;

.field public final Q:Lyj1;


# direct methods
.method public constructor <init>(IIILdr2;F)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput p1, p0, Ld05;->E:I

    iput p2, p0, Ld05;->F:I

    iput p3, p0, Ld05;->G:I

    iput p5, p0, Ld05;->H:F

    new-instance p1, Lh16;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh16;-><init>(I)V

    iput-object p1, p0, Ld05;->I:Lh16;

    new-instance p1, Lh16;

    invoke-direct {p1, p2}, Lh16;-><init>(I)V

    iput-object p1, p0, Ld05;->J:Lh16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Ld05;->K:Lk16;

    invoke-static {p4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Ld05;->N:Lk16;

    new-instance p1, Lyz4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Ld05;->O:Lk16;

    const/4 p1, 0x0

    invoke-static {p1}, Loz4;->b(F)Llj;

    move-result-object p1

    iput-object p1, p0, Ld05;->P:Llj;

    new-instance p1, Lef4;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p0, p2}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Ld05;->Q:Lyj1;

    return-void
.end method


# virtual methods
.method public final I0(Lda4;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lda4;->c:Lii0;

    iget v3, v0, Ld05;->H:F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lzo1;->a(FF)I

    move-result v3

    iget-object v5, v0, Ld05;->J:Lh16;

    iget-object v6, v0, Ld05;->I:Lh16;

    const/4 v7, 0x2

    iget-object v8, v0, Ld05;->P:Llj;

    const/4 v9, 0x1

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v3

    sget-object v10, La05;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v9, :cond_1

    if-ne v3, v7, :cond_0

    invoke-virtual {v8}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v6}, Lh16;->h()I

    move-result v8

    mul-int/2addr v8, v7

    int-to-float v7, v8

    add-float/2addr v3, v7

    invoke-virtual {v0}, Ld05;->v1()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {v5}, Lh16;->h()I

    move-result v7

    :goto_0
    int-to-float v7, v7

    sub-float/2addr v3, v7

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    invoke-virtual {v8}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v3

    sget-object v10, La05;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v9, :cond_4

    if-ne v3, v7, :cond_3

    invoke-virtual {v8}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v6}, Lh16;->h()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {v5}, Lh16;->h()I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_4
    invoke-virtual {v8}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v6}, Lh16;->h()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    invoke-virtual {v0}, Ld05;->v1()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    :goto_1
    invoke-virtual {v6}, Lh16;->h()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v3, v7

    const/4 v8, 0x0

    if-gez v7, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    invoke-virtual {v5}, Lh16;->h()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v3

    invoke-virtual {v6}, Lh16;->h()I

    move-result v11

    invoke-virtual {v0}, Ld05;->v1()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {v6}, Lh16;->h()I

    move-result v10

    invoke-virtual {v0}, Ld05;->v1()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-object v12, v0, Ld05;->M:Lnz2;

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lh16;->h()I

    move-result v6

    invoke-static {v11}, Lh15;->I(F)I

    move-result v11

    move-wide v15, v13

    int-to-long v13, v6

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    move-object/from16 v17, v5

    int-to-long v4, v11

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    new-instance v11, Lu13;

    invoke-direct {v11, v1, v9}, Lu13;-><init>(Lda4;B)V

    invoke-virtual {v1, v4, v5, v11, v12}, Lda4;->U(JLhu2;Lnz2;)V

    goto :goto_3

    :cond_7
    move-object/from16 v17, v5

    move-wide v15, v13

    :goto_3
    invoke-virtual/range {v17 .. v17}, Lh16;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v11

    and-long/2addr v11, v15

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    iget-object v5, v2, Lii0;->r:Ll55;

    invoke-virtual {v5}, Ll55;->I()J

    move-result-wide v11

    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v9

    invoke-interface {v9}, Lgi0;->h()V

    :try_start_0
    iget-object v9, v5, Ll55;->r:Ljava/lang/Object;

    move-object/from16 v17, v9

    check-cast v17, Lda9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    move/from16 v20, v4

    invoke-virtual/range {v17 .. v22}, Lda9;->s(FFFFI)V

    neg-float v3, v3

    iget-object v4, v2, Lii0;->r:Ll55;

    iget-object v4, v4, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Lda9;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lda9;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v4, -0x80000000

    :try_start_1
    iget-object v0, v0, Ld05;->M:Lnz2;

    if-eqz v0, :cond_9

    if-eqz v7, :cond_8

    invoke-static {v1, v0}, Lgh2;->o(Lxr1;Lnz2;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v8, :cond_b

    iget-object v7, v2, Lii0;->r:Ll55;

    iget-object v7, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v7, Lda9;

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Lda9;->F(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v2, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    neg-float v1, v10

    invoke-virtual {v0, v1, v4}, Lda9;->F(FF)V

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lii0;->r:Ll55;

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v6, v10

    invoke-virtual {v1, v6, v4}, Lda9;->F(FF)V

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lda4;->c()V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, v2, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6}, Lda9;->F(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lda4;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v2, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    neg-float v1, v10

    invoke-virtual {v0, v1, v4}, Lda9;->F(FF)V

    goto :goto_5

    :catchall_2
    move-exception v0

    iget-object v1, v2, Lii0;->r:Ll55;

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v6, v10

    invoke-virtual {v1, v6, v4}, Lda9;->F(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_5
    :try_start_6
    iget-object v0, v2, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    neg-float v1, v3

    invoke-virtual {v0, v1, v4}, Lda9;->F(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v5, v11, v12}, Lg7;->x(Ll55;J)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v1, v2, Lii0;->r:Ll55;

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v2, v3

    invoke-virtual {v1, v2, v4}, Lda9;->F(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_7
    invoke-static {v5, v11, v12}, Lg7;->x(Ll55;J)V

    throw v0
.end method

.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lc11;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    invoke-static {p3, v0, v1}, Ld11;->g(IJ)I

    move-result p3

    iget-object p4, p0, Ld05;->J:Lh16;

    invoke-virtual {p4, p3}, Lh16;->i(I)V

    iget p3, p2, Ln46;->c:I

    iget-object p0, p0, Ld05;->I:Lh16;

    invoke-virtual {p0, p3}, Lh16;->i(I)V

    invoke-virtual {p4}, Lh16;->h()I

    move-result p0

    iget p3, p2, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0xa

    invoke-direct {p4, p2, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p0, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p0

    return p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lv15;->d(I)I

    move-result p0

    return p0
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Ld05;->M:Lnz2;

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljz2;->a(Lnz2;)V

    :cond_0
    invoke-interface {v1}, Ljz2;->b()Lnz2;

    move-result-object v0

    iput-object v0, p0, Ld05;->M:Lnz2;

    invoke-virtual {p0}, Ld05;->w1()V

    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Ld05;->L:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ld05;->L:Ldb8;

    iget-object v0, p0, Ld05;->M:Lnz2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v2

    invoke-interface {v2, v0}, Ljz2;->a(Lnz2;)V

    iput-object v1, p0, Ld05;->M:Lnz2;

    :cond_1
    return-void
.end method

.method public final u0(Lpo2;)V
    .locals 0

    invoke-interface {p1}, Lpo2;->getHasFocus()Z

    move-result p1

    iget-object p0, p0, Ld05;->K:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()I
    .locals 0

    iget-object p0, p0, Ld05;->Q:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w1()V
    .locals 4

    iget-object v0, p0, Ld05;->L:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Lnb5;->D:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v2

    new-instance v3, Lb05;

    invoke-direct {v3, v0, p0, v1}, Lb05;-><init>(Lq34;Ld05;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, Ld05;->L:Ldb8;

    :cond_1
    return-void
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lv15;->h0(I)I

    move-result p0

    return p0
.end method
