.class public final Laq8;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lvr1;
.implements Lde7;


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lbq8;

.field public G:Lqp2;

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:Ljava/util/HashMap;

.field public M:Lc16;

.field public N:Lyp8;

.field public O:Lzp8;


# virtual methods
.method public final I0(Lda4;)V
    .locals 10

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Laq8;->O:Lzp8;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lzp8;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lzp8;->d:Lc16;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Laq8;->v1()Lc16;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Lc16;->j:Lhg;

    if-eqz v1, :cond_d

    iget-object p1, p1, Lda4;->c:Lii0;

    iget-object p1, p1, Lii0;->r:Ll55;

    invoke-virtual {p1}, Ll55;->x()Lgi0;

    move-result-object v2

    iget-boolean p1, v0, Lc16;->k:Z

    if-eqz p1, :cond_4

    iget-wide v3, v0, Lc16;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lgi0;->h()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, Lgi0;->n(FFFFI)V

    :cond_4
    :try_start_0
    iget-object p0, p0, Laq8;->F:Lbq8;

    iget-object v0, p0, Lbq8;->a:Low7;

    iget-object v3, v0, Low7;->m:Lim8;

    if-nez v3, :cond_5

    sget-object v3, Lim8;->b:Lim8;

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :goto_1
    iget-object v3, v0, Low7;->n:Lji7;

    if-nez v3, :cond_6

    sget-object v3, Lji7;->d:Lji7;

    :cond_6
    move-object v5, v3

    iget-object v3, v0, Low7;->p:Lyr1;

    if-nez v3, :cond_7

    sget-object v3, Lfi2;->a:Lfi2;

    :cond_7
    move-object v7, v3

    iget-object v0, v0, Low7;->a:Lto8;

    invoke-interface {v0}, Lto8;->b()Lwd0;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object p0, p0, Lbq8;->a:Low7;

    iget-object p0, p0, Low7;->a:Lto8;

    invoke-interface {p0}, Lto8;->c()F

    move-result v4

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v8}, Lhg;->f(Lgi0;Lwd0;FLji7;Lim8;Lyr1;I)V

    goto :goto_3

    :cond_8
    sget-wide v3, Lis0;->i:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lbq8;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lbq8;->b()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sget-wide v3, Lis0;->b:J

    :goto_2
    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v8}, Lhg;->e(Lgi0;JLji7;Lim8;Lyr1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p1, :cond_b

    invoke-interface {v2}, Lgi0;->p()V

    :cond_b
    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_c

    invoke-interface {v2}, Lgi0;->p()V

    :cond_c
    throw p0

    :cond_d
    iget-object p1, p0, Laq8;->M:Lc16;

    iget-object p0, p0, Laq8;->O:Lzp8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", textSubstitution="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy3;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-void
.end method

.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    iget-object p2, p0, Laq8;->O:Lzp8;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lzp8;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lzp8;->d:Lc16;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Laq8;->v1()Lc16;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc16;->d(Loj1;)V

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc16;->e(Ll94;)Lb16;

    move-result-object p0

    invoke-interface {p0}, Lb16;->b()F

    move-result p0

    invoke-static {p0}, Lng8;->b(F)I

    move-result p0

    return p0
.end method

.method public final a1(Lne7;)V
    .locals 6

    iget-object v0, p0, Laq8;->N:Lyp8;

    if-nez v0, :cond_0

    new-instance v0, Lyp8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyp8;-><init>(Laq8;B)V

    iput-object v0, p0, Laq8;->N:Lyp8;

    :cond_0
    new-instance v1, Lim;

    iget-object v2, p0, Laq8;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Lim;-><init>(Ljava/lang/String;)V

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lke7;->C:Lme7;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v1, p0, Laq8;->O:Lzp8;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lzp8;->c:Z

    sget-object v3, Lke7;->E:Lme7;

    sget-object v4, Lle7;->a:[Ly64;

    const/16 v5, 0x11

    aget-object v5, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v2, Lim;

    iget-object v1, v1, Lzp8;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lim;-><init>(Ljava/lang/String;)V

    sget-object v1, Lke7;->D:Lme7;

    const/16 v3, 0x10

    aget-object v3, v4, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lyp8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyp8;-><init>(Laq8;B)V

    sget-object v2, Lzd7;->l:Lme7;

    new-instance v3, Lj3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Lyp8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lyp8;-><init>(Laq8;B)V

    sget-object v2, Lzd7;->m:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Ld37;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ld37;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lzd7;->n:Lme7;

    new-instance v2, Lj3;

    invoke-direct {v2, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lle7;->a(Lne7;Lhu2;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 7

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Laq8;->O:Lzp8;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lzp8;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lzp8;->d:Lc16;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Laq8;->v1()Lc16;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lc16;->d(Loj1;)V

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lc16;->b(JLl94;)Z

    move-result p3

    iget-object p4, v0, Lc16;->n:Lb16;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lb16;->a()Z

    :cond_3
    iget-object p4, v0, Lc16;->j:Lhg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lhg;->d:Lfp8;

    iget-wide v0, v0, Lc16;->l:J

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v2

    invoke-virtual {v2}, Llo5;->K1()V

    iget-object v2, p0, Laq8;->L:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Laq8;->L:Ljava/util/HashMap;

    :cond_4
    sget-object p3, Lua;->a:Lp43;

    iget-object v3, p4, Lfp8;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, p4, Lfp8;->h:I

    int-to-float v4, v4

    iget v5, p4, Lfp8;->g:I

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    if-nez v5, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p4, v6}, Lfp8;->h(I)F

    move-result v5

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    goto :goto_1

    :cond_5
    iget-object v3, p4, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v3

    int-to-float v5, v3

    :goto_1
    add-float/2addr v4, v5

    const/4 v3, 0x0

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lua;->b:Lp43;

    iget v4, p4, Lfp8;->g:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p4, Lfp8;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, p4, Lfp8;->h:I

    int-to-float v6, v6

    if-eqz v5, :cond_6

    invoke-virtual {p4, v4}, Lfp8;->h(I)F

    move-result p4

    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v4, v4

    sub-float/2addr p4, v4

    goto :goto_2

    :cond_6
    iget-object p4, p4, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {p4, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p4

    int-to-float p4, p4

    :goto_2
    add-float/2addr v6, p4

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 p3, 0x20

    shr-long p3, v0, p3

    long-to-int p3, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lf16;->K(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget-object p0, p0, Laq8;->L:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Led;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Led;-><init>(Ln46;B)V

    invoke-interface {p1, p3, p4, p0, v0}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    iget-object p2, p0, Laq8;->O:Lzp8;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lzp8;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lzp8;->d:Lc16;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Laq8;->v1()Lc16;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc16;->d(Loj1;)V

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc16;->e(Ll94;)Lb16;

    move-result-object p0

    invoke-interface {p0}, Lb16;->g()F

    move-result p0

    invoke-static {p0}, Lng8;->b(F)I

    move-result p0

    return p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lfs4;Lv15;I)I
    .locals 1

    iget-object p2, p0, Laq8;->O:Lzp8;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lzp8;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lzp8;->d:Lc16;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Laq8;->v1()Lc16;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc16;->d(Loj1;)V

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lc16;->a(ILl94;)I

    move-result p0

    return p0
.end method

.method public final v1()Lc16;
    .locals 8

    iget-object v2, p0, Laq8;->F:Lbq8;

    iget-object v0, p0, Laq8;->M:Lc16;

    if-nez v0, :cond_0

    new-instance v0, Lc16;

    iget-object v1, p0, Laq8;->E:Ljava/lang/String;

    iget-object v3, p0, Laq8;->G:Lqp2;

    iget v4, p0, Laq8;->H:I

    iget-boolean v5, p0, Laq8;->I:Z

    iget v6, p0, Laq8;->J:I

    iget v7, p0, Laq8;->K:I

    invoke-direct/range {v0 .. v7}, Lc16;-><init>(Ljava/lang/String;Lbq8;Lqp2;IZII)V

    iput-object v0, p0, Laq8;->M:Lc16;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 1

    iget-object p2, p0, Laq8;->O:Lzp8;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lzp8;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lzp8;->d:Lc16;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Laq8;->v1()Lc16;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Lc16;->d(Loj1;)V

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lc16;->a(ILl94;)I

    move-result p0

    return p0
.end method
