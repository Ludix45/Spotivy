.class public final Lil8;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lvr1;
.implements Lde7;


# instance fields
.field public E:Lim;

.field public F:Lbq8;

.field public G:Lqp2;

.field public H:Lhu2;

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:Ljava/util/List;

.field public N:Lhu2;

.field public O:Llc7;

.field public P:Li30;

.field public Q:Lhu2;

.field public R:Ljava/util/Map;

.field public S:Lqd5;

.field public T:Lgl8;

.field public U:Lhl8;


# direct methods
.method public constructor <init>(Lim;Lbq8;Lqp2;Lhu2;IZIILjava/util/List;Lhu2;Llc7;Li30;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lil8;->E:Lim;

    iput-object p2, p0, Lil8;->F:Lbq8;

    iput-object p3, p0, Lil8;->G:Lqp2;

    iput-object p4, p0, Lil8;->H:Lhu2;

    iput p5, p0, Lil8;->I:I

    iput-boolean p6, p0, Lil8;->J:Z

    iput p7, p0, Lil8;->K:I

    iput p8, p0, Lil8;->L:I

    iput-object p9, p0, Lil8;->M:Ljava/util/List;

    iput-object p10, p0, Lil8;->N:Lhu2;

    iput-object p11, p0, Lil8;->O:Llc7;

    iput-object p12, p0, Lil8;->P:Li30;

    iput-object p13, p0, Lil8;->Q:Lhu2;

    return-void
.end method


# virtual methods
.method public final A1(Lim;)Z
    .locals 3

    iget-object v0, p0, Lil8;->E:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    iget-object v1, p1, Lim;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lil8;->E:Lim;

    iget-object v1, v1, Lim;->c:Ljava/util/List;

    iget-object v2, p1, Lim;->c:Ljava/util/List;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    iput-object p1, p0, Lil8;->E:Lim;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lil8;->U:Lhl8;

    :cond_3
    return v1
.end method

.method public final I0(Lda4;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lda4;->c:Lii0;

    iget-boolean v2, v0, Lnb5;->D:Z

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v0, Lil8;->O:Llc7;

    const/4 v9, 0x3

    const-wide v10, 0xffffffffL

    const/16 v12, 0x20

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    iget-object v3, v2, Llc7;->b:Lvd7;

    invoke-virtual {v3}, Lvd7;->a()Lzg5;

    move-result-object v3

    iget-wide v4, v2, Llc7;->a:J

    invoke-virtual {v3, v4, v5}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac7;

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    iget-object v4, v3, Lac7;->b:Lzb7;

    iget-object v5, v3, Lac7;->a:Lzb7;

    iget-boolean v3, v3, Lac7;->c:Z

    if-nez v3, :cond_2

    iget v6, v5, Lzb7;->b:I

    goto :goto_0

    :cond_2
    iget v6, v4, Lzb7;->b:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, Lzb7;->b:I

    goto :goto_1

    :cond_3
    iget v3, v5, Lzb7;->b:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v4, v2, Llc7;->e:Lae5;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lae5;->c:Lkc7;

    invoke-virtual {v5}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhp8;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Lae5;->b(Lhp8;)I

    move-result v4

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v13

    :goto_3
    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    if-le v3, v4, :cond_8

    move v3, v4

    :cond_8
    iget-object v4, v2, Llc7;->d:Ll55;

    iget-object v4, v4, Ll55;->s:Ljava/lang/Object;

    check-cast v4, Lhp8;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v6, v3}, Lhp8;->k(II)Lmg;

    move-result-object v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_a

    :goto_5
    goto/16 :goto_9

    :cond_a
    iget-object v4, v2, Llc7;->d:Ll55;

    iget-object v4, v4, Ll55;->s:Ljava/lang/Object;

    check-cast v4, Lhp8;

    if-eqz v4, :cond_c

    iget-object v5, v4, Lhp8;->a:Lgp8;

    iget v5, v5, Lgp8;->f:I

    if-ne v5, v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lhp8;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v4

    shr-long/2addr v4, v12

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v4

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    iget-object v4, v8, Lii0;->r:Ll55;

    invoke-virtual {v4}, Ll55;->I()J

    move-result-wide v5

    invoke-virtual {v4}, Ll55;->x()Lgi0;

    move-result-object v7

    invoke-interface {v7}, Lgi0;->h()V

    :try_start_0
    iget-object v7, v4, Ll55;->r:Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Lda9;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, Lda9;->s(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v7, v3

    move-object v14, v4

    :try_start_1
    iget-wide v3, v2, Llc7;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v15, v5

    const/4 v6, 0x0

    move-object v2, v7

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-wide/from16 v25, v15

    move-wide v15, v10

    move-wide/from16 v10, v25

    :try_start_2
    invoke-static/range {v1 .. v7}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v10, v11}, Lg7;->x(Ll55;J)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-wide v10, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v14, v4

    goto :goto_6

    :goto_7
    invoke-static {v14, v10, v11}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_c
    :goto_8
    move-object v7, v3

    move-wide v15, v10

    iget-wide v3, v2, Llc7;->c:J

    const/4 v6, 0x0

    move-object v2, v7

    const/16 v7, 0x3c

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V

    goto :goto_a

    :cond_d
    :goto_9
    move-wide v15, v10

    :goto_a
    iget-object v1, v8, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lil8;->x1(Loj1;)Lqd5;

    move-result-object v2

    iget-object v3, v2, Lqd5;->o:Lhp8;

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lhp8;->b:Lnd5;

    invoke-virtual {v3}, Lhp8;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_f

    iget v4, v0, Lil8;->I:I

    if-ne v4, v9, :cond_e

    goto :goto_b

    :cond_e
    move v4, v5

    goto :goto_c

    :cond_f
    :goto_b
    move v4, v13

    :goto_c
    if-eqz v4, :cond_10

    iget-wide v6, v3, Lhp8;->c:J

    shr-long v8, v6, v12

    long-to-int v3, v8

    int-to-float v3, v3

    and-long/2addr v6, v15

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v6, v7, v12

    and-long v8, v9, v15

    or-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Lch2;->i(JJ)Lsq6;

    move-result-object v3

    invoke-interface {v1}, Lgi0;->h()V

    invoke-static {v1, v3}, Lgi0;->q(Lgi0;Lsq6;)V

    :cond_10
    :try_start_3
    iget-object v3, v0, Lil8;->F:Lbq8;

    iget-object v3, v3, Lbq8;->a:Low7;

    iget-object v6, v3, Low7;->m:Lim8;

    if-nez v6, :cond_11

    sget-object v6, Lim8;->b:Lim8;

    :cond_11
    move-object/from16 v22, v6

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    goto/16 :goto_13

    :goto_d
    iget-object v6, v3, Low7;->n:Lji7;

    if-nez v6, :cond_12

    sget-object v6, Lji7;->d:Lji7;

    :cond_12
    move-object/from16 v21, v6

    iget-object v6, v3, Low7;->p:Lyr1;

    if-nez v6, :cond_13

    sget-object v6, Lfi2;->a:Lfi2;

    :cond_13
    move-object/from16 v23, v6

    iget-object v3, v3, Low7;->a:Lto8;

    invoke-interface {v3}, Lto8;->b()Lwd0;

    move-result-object v19

    if-eqz v19, :cond_14

    iget-object v3, v0, Lil8;->F:Lbq8;

    iget-object v3, v3, Lbq8;->a:Low7;

    iget-object v3, v3, Low7;->a:Lto8;

    invoke-interface {v3}, Lto8;->c()F

    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v24, 0x3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    :try_start_4
    invoke-static/range {v17 .. v24}, Lsb0;->B(Lnd5;Lgi0;Lwd0;FLji7;Lim8;Lyr1;I)V

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_14
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    sget-wide v1, Lis0;->i:J

    const-wide/16 v6, 0x10

    cmp-long v3, v1, v6

    if-eqz v3, :cond_15

    :goto_e
    move-wide/from16 v19, v1

    goto :goto_f

    :cond_15
    iget-object v1, v0, Lil8;->F:Lbq8;

    invoke-virtual {v1}, Lbq8;->b()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_16

    iget-object v1, v0, Lil8;->F:Lbq8;

    invoke-virtual {v1}, Lbq8;->b()J

    move-result-wide v1

    goto :goto_e

    :cond_16
    sget-wide v1, Lis0;->b:J

    goto :goto_e

    :goto_f
    const/16 v24, 0x3

    invoke-virtual/range {v17 .. v24}, Lnd5;->i(Lgi0;JLji7;Lim8;Lyr1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_10
    if-eqz v4, :cond_17

    invoke-interface/range {v18 .. v18}, Lgi0;->p()V

    :cond_17
    iget-object v1, v0, Lil8;->U:Lhl8;

    if-eqz v1, :cond_18

    iget-boolean v1, v1, Lhl8;->c:Z

    if-ne v1, v5, :cond_18

    goto :goto_11

    :cond_18
    iget-object v1, v0, Lil8;->E:Lim;

    invoke-static {v1}, Lle8;->i(Lim;)Z

    move-result v13

    :goto_11
    if-nez v13, :cond_1a

    iget-object v0, v0, Lil8;->M:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_12
    return-void

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lda4;->c()V

    return-void

    :goto_13
    if-eqz v4, :cond_1b

    invoke-interface/range {v18 .. v18}, Lgi0;->p()V

    :cond_1b
    throw v0

    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-static {v2, v0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Lfs4;Lv15;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lil8;->x1(Loj1;)Lqd5;

    move-result-object p0

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqd5;->e(Ll94;)Lks0;

    move-result-object p0

    invoke-virtual {p0}, Lks0;->b()F

    move-result p0

    invoke-static {p0}, Lng8;->b(F)I

    move-result p0

    return p0
.end method

.method public final a1(Lne7;)V
    .locals 6

    iget-object v0, p0, Lil8;->T:Lgl8;

    if-nez v0, :cond_0

    new-instance v0, Lgl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgl8;-><init>(Lil8;B)V

    iput-object v0, p0, Lil8;->T:Lgl8;

    :cond_0
    iget-object v1, p0, Lil8;->E:Lim;

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lke7;->C:Lme7;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-object v1, p0, Lil8;->U:Lhl8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lhl8;->b:Lim;

    sget-object v3, Lke7;->D:Lme7;

    sget-object v4, Lle7;->a:[Ly64;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-boolean v1, v1, Lhl8;->c:Z

    sget-object v2, Lke7;->E:Lme7;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lgl8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgl8;-><init>(Lil8;B)V

    sget-object v2, Lzd7;->l:Lme7;

    new-instance v3, Lj3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Lgl8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgl8;-><init>(Lil8;B)V

    sget-object v2, Lzd7;->m:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Ld37;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ld37;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lzd7;->n:Lme7;

    new-instance v2, Lj3;

    invoke-direct {v2, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lle7;->a(Lne7;Lhu2;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 4

    const-string v0, "TextAnnotatedStringNode:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lil8;->x1(Loj1;)Lqd5;

    move-result-object v0

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Lqd5;->c(JLl94;)Z

    move-result p3

    iget-object p4, v0, Lqd5;->o:Lhp8;

    if-eqz p4, :cond_5

    iget-wide v0, p4, Lhp8;->c:J

    iget-object v2, p4, Lhp8;->b:Lnd5;

    iget-object v2, v2, Lnd5;->a:Lks0;

    invoke-virtual {v2}, Lks0;->a()Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v2

    invoke-virtual {v2}, Llo5;->K1()V

    iget-object v2, p0, Lil8;->H:Lhu2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lil8;->O:Llc7;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p4}, Llc7;->c(Lhp8;)V

    :cond_1
    iget-object v2, p0, Lil8;->R:Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    sget-object p3, Lua;->a:Lp43;

    iget v3, p4, Lhp8;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lua;->b:Lp43;

    iget v3, p4, Lhp8;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lil8;->R:Ljava/util/Map;

    :cond_3
    iget-object p3, p0, Lil8;->N:Lhu2;

    if-eqz p3, :cond_4

    iget-object p4, p4, Lhp8;->f:Ljava/util/ArrayList;

    invoke-interface {p3, p4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
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

    iget-object p0, p0, Lil8;->R:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Led;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Led;-><init>(Ln46;B)V

    invoke-interface {p1, p3, p4, p0, v0}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final g(Lfs4;Lv15;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lil8;->x1(Loj1;)Lqd5;

    move-result-object p0

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqd5;->e(Ll94;)Lks0;

    move-result-object p0

    invoke-virtual {p0}, Lks0;->g()F

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
    .locals 0

    invoke-virtual {p0, p1}, Lil8;->x1(Loj1;)Lqd5;

    move-result-object p0

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqd5;->a(ILl94;)I

    move-result p0

    return p0
.end method

.method public final v1(ZZZZ)V
    .locals 10

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lil8;->w1()Lqd5;

    move-result-object v0

    iget-object v1, p0, Lil8;->E:Lim;

    iget-object v2, p0, Lil8;->F:Lbq8;

    iget-object v3, p0, Lil8;->G:Lqp2;

    iget v4, p0, Lil8;->I:I

    iget-boolean v5, p0, Lil8;->J:Z

    iget v6, p0, Lil8;->K:I

    iget v7, p0, Lil8;->L:I

    iget-object v8, p0, Lil8;->M:Ljava/util/List;

    iget-object v9, p0, Lil8;->P:Li30;

    iput-object v1, v0, Lqd5;->a:Lim;

    invoke-virtual {v0, v2}, Lqd5;->f(Lbq8;)V

    iput-object v3, v0, Lqd5;->b:Lqp2;

    iput v4, v0, Lqd5;->c:I

    iput-boolean v5, v0, Lqd5;->d:Z

    iput v6, v0, Lqd5;->e:I

    iput v7, v0, Lqd5;->f:I

    iput-object v8, v0, Lqd5;->g:Ljava/util/List;

    iput-object v9, v0, Lqd5;->h:Li30;

    iget-wide v1, v0, Lqd5;->s:J

    const/4 v3, 0x2

    shl-long/2addr v1, v3

    const-wide/16 v3, 0x2

    or-long/2addr v1, v3

    iput-wide v1, v0, Lqd5;->s:J

    const/4 v1, 0x0

    iput-object v1, v0, Lqd5;->m:Lks0;

    iput-object v1, v0, Lqd5;->o:Lhp8;

    const/4 v2, -0x1

    iput v2, v0, Lqd5;->q:I

    iput v2, v0, Lqd5;->p:I

    iput-object v1, v0, Lqd5;->r:Lpd5;

    :cond_1
    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lil8;->T:Lgl8;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lah2;->C(Lde7;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Lkl2;->B(Lt94;)V

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final w1()Lqd5;
    .locals 11

    iget-object v0, p0, Lil8;->S:Lqd5;

    if-nez v0, :cond_0

    new-instance v1, Lqd5;

    iget-object v2, p0, Lil8;->E:Lim;

    iget-object v3, p0, Lil8;->F:Lbq8;

    iget-object v4, p0, Lil8;->G:Lqp2;

    iget v5, p0, Lil8;->I:I

    iget-boolean v6, p0, Lil8;->J:Z

    iget v7, p0, Lil8;->K:I

    iget v8, p0, Lil8;->L:I

    iget-object v9, p0, Lil8;->M:Ljava/util/List;

    iget-object v10, p0, Lil8;->P:Li30;

    invoke-direct/range {v1 .. v10}, Lqd5;-><init>(Lim;Lbq8;Lqp2;IZIILjava/util/List;Li30;)V

    iput-object v1, p0, Lil8;->S:Lqd5;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final x0(Lfs4;Lv15;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lil8;->x1(Loj1;)Lqd5;

    move-result-object p0

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lqd5;->a(ILl94;)I

    move-result p0

    return p0
.end method

.method public final x1(Loj1;)Lqd5;
    .locals 2

    iget-object v0, p0, Lil8;->U:Lhl8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhl8;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhl8;->d:Lqd5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqd5;->d(Loj1;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lil8;->w1()Lqd5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqd5;->d(Loj1;)V

    return-object p0
.end method

.method public final y1(Lhu2;Lhu2;Llc7;Lhu2;)Z
    .locals 2

    iget-object v0, p0, Lil8;->H:Lhu2;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lil8;->H:Lhu2;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lil8;->N:Lhu2;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Lil8;->N:Lhu2;

    move p1, v1

    :cond_1
    iget-object p2, p0, Lil8;->O:Llc7;

    invoke-static {p2, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Lil8;->O:Llc7;

    move p1, v1

    :cond_2
    iget-object p2, p0, Lil8;->Q:Lhu2;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Lil8;->Q:Lhu2;

    return v1

    :cond_3
    return p1
.end method

.method public final z1(Lbq8;Ljava/util/List;IIZLqp2;ILi30;)Z
    .locals 2

    iget-object v0, p0, Lil8;->F:Lbq8;

    invoke-virtual {v0, p1}, Lbq8;->c(Lbq8;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Lil8;->F:Lbq8;

    iget-object p1, p0, Lil8;->M:Ljava/util/List;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lil8;->M:Ljava/util/List;

    move v0, v1

    :cond_0
    iget p1, p0, Lil8;->L:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Lil8;->L:I

    move v0, v1

    :cond_1
    iget p1, p0, Lil8;->K:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Lil8;->K:I

    move v0, v1

    :cond_2
    iget-boolean p1, p0, Lil8;->J:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Lil8;->J:Z

    move v0, v1

    :cond_3
    iget-object p1, p0, Lil8;->G:Lqp2;

    invoke-static {p1, p6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Lil8;->G:Lqp2;

    move v0, v1

    :cond_4
    iget p1, p0, Lil8;->I:I

    if-ne p1, p7, :cond_5

    goto :goto_0

    :cond_5
    iput p7, p0, Lil8;->I:I

    move v0, v1

    :goto_0
    iget-object p1, p0, Lil8;->P:Li30;

    invoke-static {p1, p8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p8, p0, Lil8;->P:Li30;

    return v1

    :cond_6
    return v0
.end method
