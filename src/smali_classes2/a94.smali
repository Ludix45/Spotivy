.class public final La94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50;


# instance fields
.field public final a:Lnz2;

.field public final b:Lk16;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lh16;

.field public e:Ld24;


# direct methods
.method public constructor <init>(Lnz2;)V
    .locals 1

    sget-object v0, Ld94;->a:Lvz3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La94;->a:Lnz2;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, La94;->b:Lk16;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La94;->c:Ljava/util/ArrayList;

    new-instance p1, Lh16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lh16;-><init>(I)V

    iput-object p1, p0, La94;->d:Lh16;

    return-void
.end method


# virtual methods
.method public final a(Lxr1;Loj1;Lk94;Lhu2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La94;->d()I

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ll55;->I()J

    move-result-wide v1

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v3

    invoke-interface {v3}, Lgi0;->h()V

    :try_start_0
    iget-object v3, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Lda9;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, La94;->f()Ld24;

    move-result-object v4

    invoke-virtual {v4, v3, p2, p4}, Ld24;->c(Lda9;Loj1;Lhu2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p2, Lpz2;

    const/16 p4, 0xc

    invoke-direct {p2, p3, p4}, Lpz2;-><init>(Ljava/lang/Object;B)V

    iget-object p3, p0, La94;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, p1, p2}, La94;->c(Lxr1;Lhu2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, La94;->b(Lxr1;Lpz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0, v1, v2}, Lg7;->x(Ll55;J)V

    return-void

    :goto_2
    invoke-static {v0, v1, v2}, Lg7;->x(Ll55;J)V

    throw p0
.end method

.method public final b(Lxr1;Lpz2;)V
    .locals 8

    iget-object v0, p0, La94;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk94;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk94;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, La94;->a:Lnz2;

    iget-boolean v1, p0, Lnz2;->s:Z

    if-nez v1, :cond_2

    iget-wide v1, p0, Lnz2;->u:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lht5;

    iget-wide v0, p2, Lht5;->a:J

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p2

    invoke-virtual {p2}, Ll55;->I()J

    move-result-wide v4

    invoke-virtual {p2}, Ll55;->x()Lgi0;

    move-result-object v2

    invoke-interface {v2}, Lgi0;->h()V

    :try_start_0
    iget-object v2, p2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    shr-long v6, v0, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Lda9;->F(FF)V

    invoke-static {p1, p0}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v4, v5}, Lg7;->x(Ll55;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, v4, v5}, Lg7;->x(Ll55;J)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lxr1;Lhu2;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, La94;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v8, 0x20

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz84;

    iget-object v9, v5, Lz84;->a:Llo5;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v10, v5, Lz84;->b:Lnz2;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v11, v10, Lnz2;->s:Z

    if-eqz v11, :cond_3

    sget-object v5, Lgq4;->a:Lgq4;

    const-string v5, "glass: backdrop source sampled after release, skipped"

    invoke-static {v5}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Llo5;->C1()Lnb5;

    move-result-object v11

    iget-boolean v11, v11, Lnb5;->D:Z

    if-eqz v11, :cond_0

    iget-wide v11, v10, Lnz2;->u:J

    shr-long/2addr v11, v8

    long-to-int v11, v11

    if-gtz v11, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v5, Lz84;->c:Lgu2;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v11, v12}, Lnl2;->D(FFF)F

    move-result v5

    cmpg-float v11, v5, v11

    if-gtz v11, :cond_5

    new-instance v4, Lm06;

    invoke-direct {v4, v9, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2, v9}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht5;

    iget-wide v13, v3, Lht5;->a:J

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v3

    const-wide v15, 0xffffffffL

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v6

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v9

    invoke-interface {v9}, Lgi0;->h()V

    :try_start_0
    iget-object v9, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v9, Lda9;

    move/from16 p0, v12

    move-wide/from16 v17, v13

    shr-long v12, v17, v8

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    neg-float v11, v11

    and-long v12, v17, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v9, v11, v12}, Lda9;->F(FF)V

    cmpl-float v9, v5, p0

    if-ltz v9, :cond_6

    invoke-static {v0, v10}, Lgh2;->o(Lxr1;Lnz2;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v9

    invoke-virtual {v9}, Ll55;->x()Lgi0;

    move-result-object v9

    iget-wide v11, v10, Lnz2;->u:J

    shr-long v13, v11, v8

    long-to-int v13, v13

    int-to-float v13, v13

    and-long/2addr v11, v15

    long-to-int v11, v11

    int-to-float v11, v11

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 p0, v8

    move-object v14, v9

    int-to-long v8, v11

    shl-long v11, v12, p0

    and-long/2addr v8, v15

    or-long/2addr v8, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v8, v9}, Lch2;->i(JJ)Lsq6;

    move-result-object v8

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v9

    invoke-virtual {v9, v5}, Ldg;->c(F)V

    invoke-interface {v14, v8, v9}, Lgi0;->r(Lsq6;Ldg;)V

    invoke-static {v0, v10}, Lgh2;->o(Lxr1;Lnz2;)V

    invoke-interface {v14}, Lgi0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v6, v7}, Lg7;->x(Ll55;J)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_2
    invoke-static {v3, v6, v7}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_7
    move/from16 p0, v8

    const-wide v15, 0xffffffffL

    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk94;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht5;

    iget-wide v1, v1, Lht5;->a:J

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v4

    invoke-virtual {v4}, Ll55;->I()J

    move-result-wide v5

    invoke-virtual {v4}, Ll55;->x()Lgi0;

    move-result-object v7

    invoke-interface {v7}, Lgi0;->h()V

    :try_start_1
    iget-object v7, v4, Ll55;->r:Ljava/lang/Object;

    check-cast v7, Lda9;

    shr-long v8, v1, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    neg-float v8, v8

    and-long/2addr v1, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v7, v8, v1}, Lda9;->F(FF)V

    invoke-static {v0, v3}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5, v6}, Lg7;->x(Ll55;J)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v4, v5, v6}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_8
    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, La94;->d:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    return p0
.end method

.method public final e(Lk94;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La94;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz84;

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lz84;->a:Llo5;

    if-ne v1, v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v1}, Lk94;->g()Lk94;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ld24;
    .locals 4

    iget-object v0, p0, La94;->e:Ld24;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v0, :cond_0

    iput-wide v2, v0, Ld24;->c:J

    iput v1, v0, Ld24;->r:F

    iput v1, v0, Ld24;->s:F

    iput v1, v0, Ld24;->t:F

    iput v1, v0, Ld24;->u:F

    sget p0, Lsz2;->b:I

    const/4 p0, 0x0

    iput p0, v0, Ld24;->v:F

    sget-wide v1, Lkv8;->b:J

    const/4 p0, 0x0

    iput-object p0, v0, Ld24;->w:[F

    return-object v0

    :cond_0
    new-instance v0, Ld24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Ld24;->c:J

    iput v1, v0, Ld24;->r:F

    iput v1, v0, Ld24;->s:F

    iput v1, v0, Ld24;->t:F

    iput v1, v0, Ld24;->u:F

    sget v1, Lsz2;->b:I

    sget-wide v1, Lkv8;->b:J

    iput-object v0, p0, La94;->e:Ld24;

    return-object v0
.end method

.method public final g(Lz84;)V
    .locals 3

    iget-object v0, p0, La94;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lz84;

    iget-object v2, v2, Lz84;->a:Llo5;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lz84;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lz84;->a:Llo5;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, La94;->h(Lk94;)V

    :cond_3
    iget-object p1, p0, La94;->d:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La94;->i(I)V

    return-void
.end method

.method public final h(Lk94;)V
    .locals 0

    iget-object p0, p0, La94;->b:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    iget-object p0, p0, La94;->d:Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-void
.end method
