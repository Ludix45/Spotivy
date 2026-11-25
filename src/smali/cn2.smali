.class public final Lcn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;
.implements Ld17;


# instance fields
.field public final a:Lgv;

.field public final b:Ljv;

.field public final c:F

.field public final d:Lb91;

.field public final e:F

.field public final f:Lan2;


# direct methods
.method public constructor <init>(Lgv;Ljv;FLb91;FLan2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn2;->a:Lgv;

    iput-object p2, p0, Lcn2;->b:Ljv;

    iput p3, p0, Lcn2;->c:F

    iput-object p4, p0, Lcn2;->d:Lb91;

    iput p5, p0, Lcn2;->e:F

    iput-object p6, p0, Lcn2;->f:Lan2;

    return-void
.end method

.method public static k(Ljava/util/List;IIILan2;)I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Lf04;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, Ld11;->a(IIII)J

    move-result-wide v6

    new-instance v8, Lum2;

    move/from16 v9, p3

    move-object/from16 v5, p4

    move-object v4, v8

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lum2;-><init>(Lan2;JII)V

    move-object v8, v4

    invoke-static {v3, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv15;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lv15;->h0(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lv15;->o(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    move v7, v9

    move v9, v3

    :goto_2
    invoke-static {v1, v2}, Lf04;->a(II)J

    move-result-wide v11

    const/16 v19, 0x0

    if-nez v4, :cond_4

    move-object/from16 v13, v19

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Lf04;->a(II)J

    move-result-wide v13

    new-instance v10, Lf04;

    invoke-direct {v10, v13, v14}, Lf04;-><init>(J)V

    move-object v13, v10

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v18}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v9

    iget-boolean v9, v9, Lt16;->b:Z

    const-wide v20, 0xffffffffL

    if-eqz v9, :cond_7

    if-eqz v4, :cond_5

    move v9, v7

    :goto_4
    move-object/from16 v5, p4

    goto :goto_5

    :cond_5
    move v9, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v3, v3, v9}, Lan2;->a(IIZ)Lf04;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lf04;->a:J

    and-long v0, v0, v20

    long-to-int v0, v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-static {v0, v3}, Lf04;->a(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v12, v1

    move v10, v3

    move v13, v10

    move/from16 v22, v13

    move v11, v14

    move/from16 v9, v16

    :goto_7
    if-ge v10, v4, :cond_10

    sub-int v6, v12, v6

    add-int/lit8 v12, v10, 0x1

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    invoke-static {v12, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, Lv15;->h0(I)I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5, v9}, Lv15;->o(I)I

    move-result v13

    add-int v13, v13, p2

    goto :goto_9

    :cond_9
    move v13, v3

    :goto_9
    add-int/lit8 v10, v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_a

    move v10, v7

    goto :goto_a

    :cond_a
    move v10, v3

    :goto_a
    sub-int v14, v12, v22

    move/from16 v18, v10

    move/from16 v17, v12

    move v10, v14

    move v14, v11

    invoke-static {v6, v2}, Lf04;->a(II)J

    move-result-wide v11

    if-nez v5, :cond_b

    move-object/from16 v7, v19

    :goto_b
    move/from16 v2, v17

    goto :goto_c

    :cond_b
    invoke-static {v13, v9}, Lf04;->a(II)J

    move-result-wide v2

    new-instance v7, Lf04;

    invoke-direct {v7, v2, v3}, Lf04;-><init>(J)V

    goto :goto_b

    :goto_c
    const/16 v17, 0x0

    move v3, v9

    move/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v23

    invoke-virtual/range {v8 .. v18}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v9

    iget-boolean v11, v9, Lt16;->a:Z

    if-eqz v11, :cond_f

    add-int v16, v16, p3

    add-int v12, v16, v15

    move v11, v14

    move v14, v10

    if-eqz v5, :cond_c

    const/4 v10, 0x1

    :goto_d
    move v13, v6

    goto :goto_e

    :cond_c
    const/4 v10, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v8 .. v14}, Lum2;->a(Lt16;ZIIII)Ltm2;

    move-result-object v5

    move v14, v11

    sub-int v13, v7, p2

    add-int/lit8 v11, v14, 0x1

    iget-boolean v6, v9, Lt16;->b:Z

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Ltm2;->c:J

    iget-boolean v3, v5, Ltm2;->d:Z

    if-nez v3, :cond_d

    and-long v0, v0, v20

    long-to-int v0, v0

    add-int v0, v0, p3

    add-int/2addr v12, v0

    :cond_d
    move v15, v12

    move v13, v2

    goto :goto_10

    :cond_e
    move/from16 v22, v2

    move v15, v12

    move v6, v13

    const/4 v9, 0x0

    move v12, v1

    goto :goto_f

    :cond_f
    move v13, v6

    move v6, v7

    move v12, v13

    move v11, v14

    move/from16 v9, v16

    :goto_f
    move v10, v2

    move v13, v10

    move v5, v3

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v15, v15, p3

    invoke-static {v15, v13}, Lf04;->a(II)J

    move-result-wide v0

    :goto_11
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lk14;Ljava/util/List;I)I
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv15;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, p3, v2}, Ld11;->b(IIIII)J

    move-result-wide v4

    iget-object v2, p0, Lcn2;->f:Lan2;

    invoke-virtual {v2, v0, v1, v4, v5}, Lan2;->b(Lv15;Lv15;J)V

    invoke-static {p2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    iget p0, p0, Lcn2;->c:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v3

    move v1, v0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    invoke-interface {v5, p3}, Lv15;->z(I)I

    move-result v5

    add-int/2addr v5, p0

    add-int/lit8 v6, v0, 0x1

    sub-int v7, v6, v2

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v4, v5

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v0

    move v4, v3

    :goto_3
    move v0, v6

    goto :goto_1

    :cond_5
    return v1
.end method

.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_24

    invoke-static {v2, v3}, Lc11;->g(J)I

    move-result v4

    iget-object v5, v0, Lcn2;->f:Lan2;

    if-nez v4, :cond_0

    iget-object v4, v5, Lan2;->a:Lxm2;

    sget-object v7, Lxm2;->Visible:Lxm2;

    if-eq v4, v7, :cond_0

    goto/16 :goto_23

    :cond_0
    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Ly72;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ly72;-><init>(B)V

    invoke-static {v6, v13, v13, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v14, 0x1

    invoke-static {v14, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv15;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-static {v9, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqa4;->Horizontal:Lqa4;

    invoke-static {v2, v3, v9}, Lgh2;->m(JLqa4;)J

    move-result-wide v10

    const/16 v12, 0xa

    invoke-static {v12, v10, v11}, Lgh2;->n(IJ)J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lgh2;->I(JLqa4;)J

    move-result-wide v10

    const v15, 0x7fffffff

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, Lui2;->F(Lv15;)Le17;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lui2;->H(Le17;)F

    move-result v16

    cmpg-float v16, v16, v12

    if-nez v16, :cond_4

    invoke-static {v7}, Lui2;->F(Lv15;)Le17;

    move/from16 p2, v12

    invoke-interface {v7, v10, v11}, Lv15;->D(J)Ln46;

    move-result-object v12

    move/from16 v16, v14

    invoke-virtual {v12}, Ln46;->p0()I

    move-result v14

    invoke-virtual {v12}, Ln46;->l0()I

    move-result v8

    invoke-static {v14, v8}, Lf04;->a(II)J

    move-result-wide v13

    new-instance v8, Lf04;

    invoke-direct {v8, v13, v14}, Lf04;-><init>(J)V

    iput-object v8, v5, Lan2;->f:Lf04;

    iput-object v12, v5, Lan2;->c:Ln46;

    invoke-virtual {v12}, Ln46;->p0()I

    invoke-virtual {v12}, Ln46;->l0()I

    goto :goto_2

    :cond_4
    move/from16 p2, v12

    move/from16 v16, v14

    invoke-interface {v7, v15}, Lv15;->o(I)I

    move-result v8

    invoke-interface {v7, v8}, Lv15;->h0(I)I

    :goto_2
    iput-object v7, v5, Lan2;->b:Lv15;

    goto :goto_3

    :cond_5
    move/from16 p2, v12

    move/from16 v16, v14

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1}, Lui2;->F(Lv15;)Le17;

    move-result-object v7

    invoke-static {v7}, Lui2;->H(Le17;)F

    move-result v7

    cmpg-float v7, v7, p2

    if-nez v7, :cond_6

    invoke-static {v1}, Lui2;->F(Lv15;)Le17;

    invoke-interface {v1, v10, v11}, Lv15;->D(J)Ln46;

    move-result-object v7

    invoke-virtual {v7}, Ln46;->p0()I

    move-result v8

    invoke-virtual {v7}, Ln46;->l0()I

    move-result v10

    invoke-static {v8, v10}, Lf04;->a(II)J

    move-result-wide v10

    new-instance v8, Lf04;

    invoke-direct {v8, v10, v11}, Lf04;-><init>(J)V

    iput-object v8, v5, Lan2;->g:Lf04;

    iput-object v7, v5, Lan2;->e:Ln46;

    invoke-virtual {v7}, Ln46;->p0()I

    invoke-virtual {v7}, Ln46;->l0()I

    goto :goto_4

    :cond_6
    invoke-interface {v1, v15}, Lv15;->o(I)I

    move-result v7

    invoke-interface {v1, v7}, Lv15;->h0(I)I

    :goto_4
    iput-object v1, v5, Lan2;->d:Lv15;

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v2, v3, v9}, Lgh2;->m(JLqa4;)J

    move-result-wide v20

    new-instance v13, Lei5;

    const/16 v2, 0x10

    new-array v2, v2, [Ld25;

    invoke-direct {v13, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, Lc11;->h(J)I

    move-result v2

    invoke-static/range {v20 .. v21}, Lc11;->j(J)I

    move-result v3

    invoke-static/range {v20 .. v21}, Lc11;->g(J)I

    move-result v4

    sget-object v5, Ll04;->a:Lrg5;

    new-instance v5, Lrg5;

    invoke-direct {v5}, Lrg5;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Lcn2;->c:F

    invoke-interface {v6, v8}, Loj1;->r0(F)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v8, v10

    float-to-int v8, v8

    iget v10, v0, Lcn2;->e:F

    invoke-interface {v6, v10}, Loj1;->r0(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    move-object/from16 p3, v13

    const/4 v11, 0x0

    invoke-static {v11, v2, v11, v4}, Ld11;->a(IIII)J

    move-result-wide v13

    const/16 v11, 0xe

    invoke-static {v11, v13, v14}, Lgh2;->n(IJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Lgh2;->I(JLqa4;)J

    move-result-wide v11

    new-instance v9, Lcs6;

    invoke-direct {v9}, Lcs6;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_8

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv15;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v15, v18

    :goto_6
    if-eqz v15, :cond_a

    invoke-static {v15}, Lui2;->F(Lv15;)Le17;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lui2;->H(Le17;)F

    move-result v18

    cmpg-float v18, v18, p2

    if-nez v18, :cond_9

    invoke-static {v15}, Lui2;->F(Lv15;)Le17;

    move-object/from16 v30, v1

    invoke-interface {v15, v11, v12}, Lv15;->D(J)Ln46;

    move-result-object v1

    iput-object v1, v9, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 p4, v1

    invoke-virtual/range {p4 .. p4}, Ln46;->p0()I

    move-result v1

    move/from16 v31, v3

    invoke-virtual/range {p4 .. p4}, Ln46;->l0()I

    move-result v3

    invoke-static {v1, v3}, Lf04;->a(II)J

    move-result-wide v18

    :goto_7
    move-wide/from16 v32, v13

    move-wide/from16 v13, v18

    goto :goto_8

    :cond_9
    move-object/from16 v30, v1

    move/from16 v31, v3

    const v1, 0x7fffffff

    invoke-interface {v15, v1}, Lv15;->o(I)I

    move-result v3

    invoke-interface {v15, v3}, Lv15;->h0(I)I

    move-result v1

    invoke-static {v3, v1}, Lf04;->a(II)J

    move-result-wide v18

    goto :goto_7

    :goto_8
    new-instance v1, Lf04;

    invoke-direct {v1, v13, v14}, Lf04;-><init>(J)V

    goto :goto_9

    :cond_a
    move-object/from16 v30, v1

    move/from16 v31, v3

    move-wide/from16 v32, v13

    const/4 v1, 0x0

    :goto_9
    const/16 v3, 0x20

    if-eqz v1, :cond_b

    iget-wide v13, v1, Lf04;->a:J

    shr-long/2addr v13, v3

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    const-wide v45, 0xffffffffL

    move v14, v3

    move/from16 p4, v4

    if-eqz v1, :cond_c

    iget-wide v3, v1, Lf04;->a:J

    and-long v3, v3, v45

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    new-instance v4, Lqg5;

    invoke-direct {v4}, Lqg5;-><init>()V

    move/from16 v47, v14

    new-instance v14, Lqg5;

    invoke-direct {v14}, Lqg5;-><init>()V

    move-object/from16 v48, v13

    new-instance v13, Lsg5;

    invoke-direct {v13}, Lsg5;-><init>()V

    new-instance v34, Lum2;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcn2;->f:Lan2;

    move-object/from16 v19, v1

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v18, v34

    invoke-direct/range {v18 .. v23}, Lum2;-><init>(Lan2;JII)V

    move/from16 v1, v22

    move/from16 v8, v23

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    move/from16 v10, p4

    invoke-static {v2, v10}, Lf04;->a(II)J

    move-result-wide v37

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-virtual/range {v34 .. v44}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v0

    move/from16 p4, v1

    iget-boolean v1, v0, Lt16;->b:Z

    if-eqz v1, :cond_e

    if-eqz v39, :cond_d

    move/from16 v24, v16

    goto :goto_c

    :cond_d
    const/16 v24, 0x0

    :goto_c
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v25, -0x1

    move-object/from16 v23, v0

    move/from16 v27, v2

    move-object/from16 v22, v34

    invoke-virtual/range {v22 .. v28}, Lum2;->a(Lt16;ZIIII)Ltm2;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object/from16 v23, v0

    const/4 v0, 0x0

    :goto_d
    move-object v1, v0

    move/from16 v18, v2

    move-object/from16 v24, v3

    move/from16 v49, v10

    move-object/from16 v0, v23

    move/from16 v3, v31

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move/from16 v31, v8

    move-object v10, v15

    const/4 v8, 0x0

    move/from16 v15, v49

    :goto_e
    iget-boolean v0, v0, Lt16;->b:Z

    if-nez v0, :cond_18

    if-eqz v10, :cond_18

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v48, v13

    add-int v13, v22, v25

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v42

    sub-int v0, v18, v25

    add-int/lit8 v6, v8, 0x1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v10

    iget-object v10, v9, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v5, v8, v10}, Lrg5;->i(ILjava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, Lv15;->L()Ljava/lang/Object;

    sub-int v28, v6, v23

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v10, 0x0

    :goto_f
    const/4 v8, 0x0

    goto :goto_11

    :cond_f
    :try_start_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv15;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const/4 v8, 0x0

    :goto_10
    move-object v10, v8

    goto :goto_f

    :goto_11
    iput-object v8, v9, Lcs6;->element:Ljava/lang/Object;

    if-eqz v10, :cond_11

    invoke-static {v10}, Lui2;->F(Lv15;)Le17;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lui2;->H(Le17;)F

    move-result v17

    cmpg-float v17, v17, p2

    if-nez v17, :cond_10

    invoke-static {v10}, Lui2;->F(Lv15;)Le17;

    invoke-interface {v10, v11, v12}, Lv15;->D(J)Ln46;

    move-result-object v8

    iput-object v8, v9, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Ln46;->p0()I

    move-result v8

    move-object/from16 v50, v9

    invoke-virtual/range {v18 .. v18}, Ln46;->l0()I

    move-result v9

    invoke-static {v8, v9}, Lf04;->a(II)J

    move-result-wide v8

    :goto_12
    move-object/from16 v18, v10

    goto :goto_13

    :cond_10
    move-object/from16 v50, v9

    const v8, 0x7fffffff

    invoke-interface {v10, v8}, Lv15;->o(I)I

    move-result v9

    invoke-interface {v10, v9}, Lv15;->h0(I)I

    move-result v8

    invoke-static {v9, v8}, Lf04;->a(II)J

    move-result-wide v8

    goto :goto_12

    :goto_13
    new-instance v10, Lf04;

    invoke-direct {v10, v8, v9}, Lf04;-><init>(J)V

    goto :goto_14

    :cond_11
    move-object/from16 v50, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_14
    if-eqz v10, :cond_12

    iget-wide v8, v10, Lf04;->a:J

    shr-long v8, v8, v47

    long-to-int v8, v8

    add-int v8, v8, p4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_15

    :cond_12
    const/4 v8, 0x0

    :goto_15
    move-object/from16 v51, v8

    if-eqz v10, :cond_13

    iget-wide v8, v10, Lf04;->a:J

    and-long v8, v8, v45

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_16

    :cond_13
    const/4 v8, 0x0

    :goto_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    invoke-static {v0, v15}, Lf04;->a(II)J

    move-result-wide v37

    if-nez v10, :cond_14

    move/from16 v27, v0

    move-object/from16 v52, v8

    const/16 v39, 0x0

    goto :goto_17

    :cond_14
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v52, v8

    invoke-static {v9, v0}, Lf04;->a(II)J

    move-result-wide v8

    new-instance v0, Lf04;

    invoke-direct {v0, v8, v9}, Lf04;-><init>(J)V

    move-object/from16 v39, v0

    :goto_17
    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v36, v28

    invoke-virtual/range {v34 .. v44}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v0

    move/from16 v8, v42

    iget-boolean v9, v0, Lt16;->a:Z

    if-eqz v9, :cond_17

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v26, v41, v8

    if-eqz v10, :cond_15

    move/from16 v24, v16

    :goto_18
    move-object/from16 v23, v0

    move-object/from16 v22, v34

    move/from16 v25, v40

    goto :goto_19

    :cond_15
    const/16 v24, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual/range {v22 .. v28}, Lum2;->a(Lt16;ZIIII)Ltm2;

    move-result-object v0

    move-object/from16 v34, v22

    move-object/from16 v9, v23

    move/from16 v40, v25

    invoke-virtual {v14, v8}, Lqg5;->c(I)V

    sub-int v3, v49, v26

    sub-int v15, v3, v31

    invoke-virtual {v4, v6}, Lqg5;->c(I)V

    if-eqz v51, :cond_16

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1a

    :cond_16
    const/4 v3, 0x0

    :goto_1a
    add-int/lit8 v40, v40, 0x1

    add-int v26, v26, v31

    move/from16 v27, v2

    move-object/from16 v51, v3

    move/from16 v23, v6

    move/from16 v41, v26

    const/4 v8, 0x0

    const/16 v22, 0x0

    move v3, v1

    move-object v1, v0

    goto :goto_1b

    :cond_17
    move-object v9, v0

    move/from16 v22, v13

    :goto_1b
    move v0, v8

    move v8, v6

    move v6, v0

    move-object v0, v9

    move-object/from16 v10, v18

    move/from16 v18, v27

    move-object/from16 v13, v48

    move-object/from16 v9, v50

    move-object/from16 v48, v51

    move-object/from16 v24, v52

    goto/16 :goto_e

    :cond_18
    move-object/from16 v48, v13

    if-eqz v1, :cond_1a

    iget-wide v8, v1, Ltm2;->c:J

    iget-object v0, v1, Ltm2;->a:Lv15;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v1, Ltm2;->b:Ln46;

    invoke-virtual {v5, v0, v2}, Lrg5;->i(ILjava/lang/Object;)V

    iget v0, v4, Lh04;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, v1, Ltm2;->d:Z

    if-eqz v1, :cond_19

    invoke-virtual {v14, v0}, Lh04;->a(I)I

    move-result v1

    and-long v8, v8, v45

    long-to-int v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v14, v0, v1}, Lqg5;->f(II)V

    invoke-virtual {v4}, Lh04;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Lqg5;->f(II)V

    goto :goto_1c

    :cond_19
    and-long v0, v8, v45

    long-to-int v0, v0

    invoke-virtual {v14, v0}, Lqg5;->c(I)V

    invoke-virtual {v4}, Lh04;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lqg5;->c(I)V

    :cond_1a
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Ln46;

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v0, :cond_1b

    invoke-virtual {v5, v11}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_1b
    iget v13, v4, Lh04;->b:I

    new-array v11, v13, [I

    new-array v15, v13, [I

    iget-object v0, v4, Lh04;->a:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_1e
    move v1, v3

    if-ge v12, v13, :cond_1e

    aget v10, v0, v12

    invoke-virtual {v14, v12}, Lh04;->a(I)I

    move-result v2

    move-object/from16 v3, v48

    invoke-virtual {v3, v12}, Lsg5;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const v4, 0x7fffffff

    goto :goto_1f

    :cond_1c
    invoke-static/range {v32 .. v33}, Lc11;->g(J)I

    move-result v2

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1d

    move v2, v4

    goto :goto_1f

    :cond_1d
    invoke-static/range {v32 .. v33}, Lc11;->g(J)I

    move-result v2

    sub-int v2, v2, v17

    :goto_1f
    invoke-static/range {v32 .. v33}, Lc11;->i(J)I

    move-result v5

    move-object/from16 v48, v3

    invoke-static/range {v32 .. v33}, Lc11;->h(J)I

    move-result v3

    move-object/from16 v6, p1

    move-object/from16 v18, v0

    move/from16 v29, v4

    move-object/from16 v0, p0

    move v4, v2

    move v2, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v12}, Lyi2;->Q(Ld17;IIIIILe25;Ljava/util/List;[Ln46;II[II)Ld25;

    move-result-object v2

    move v3, v1

    move v1, v5

    invoke-interface {v2}, Ld25;->e()I

    move-result v4

    invoke-interface {v2}, Ld25;->b()I

    move-result v5

    aput v5, v15, v12

    add-int v17, v17, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2}, Lei5;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 p4, v1

    move v9, v10

    move-object/from16 v0, v18

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move v3, v1

    iget v1, v4, Lei5;->s:I

    if-nez v1, :cond_1f

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto :goto_20

    :cond_1f
    move v13, v3

    :goto_20
    iget-object v0, v0, Lcn2;->b:Ljv;

    invoke-interface {v0}, Ljv;->b()F

    move-result v1

    invoke-interface {v6, v1}, Loj1;->K0(F)I

    move-result v1

    iget v2, v4, Lei5;->s:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v2, v1

    add-int v2, v2, v17

    invoke-static/range {v20 .. v21}, Lc11;->i(J)I

    move-result v1

    invoke-static/range {v20 .. v21}, Lc11;->g(J)I

    move-result v3

    if-ge v2, v1, :cond_20

    move v2, v1

    :cond_20
    if-le v2, v3, :cond_21

    goto :goto_21

    :cond_21
    move v3, v2

    :goto_21
    invoke-interface {v0, v6, v3, v15, v11}, Ljv;->t(Loj1;I[I[I)V

    invoke-static/range {v20 .. v21}, Lc11;->j(J)I

    move-result v0

    invoke-static/range {v20 .. v21}, Lc11;->h(J)I

    move-result v1

    if-ge v13, v0, :cond_22

    move v13, v0

    :cond_22
    if-le v13, v1, :cond_23

    goto :goto_22

    :cond_23
    move v1, v13

    :goto_22
    new-instance v0, Lj0;

    const/16 v2, 0x1b

    invoke-direct {v0, v4, v2}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v1, v3, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_23
    new-instance v0, Ly72;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ly72;-><init>(B)V

    const/4 v11, 0x0

    invoke-static {v6, v11, v11, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lk14;Ljava/util/List;I)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv15;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x2

    invoke-static {v7, v2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv15;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v3, v9}, Ld11;->b(IIIII)J

    move-result-wide v11

    iget-object v9, v0, Lcn2;->f:Lan2;

    invoke-virtual {v9, v5, v8, v11, v12}, Lan2;->b(Lv15;Lv15;J)V

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    iget v5, v0, Lcn2;->c:F

    invoke-interface {v1, v5}, Loj1;->K0(F)I

    move-result v15

    iget v5, v0, Lcn2;->e:F

    invoke-interface {v1, v5}, Loj1;->K0(F)I

    move-result v16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v10

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v10

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv15;

    invoke-interface {v13, v3}, Lv15;->o(I)I

    move-result v14

    aput v14, v5, v12

    invoke-interface {v13, v14}, Lv15;->h0(I)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v0, Lcn2;->f:Lan2;

    const v0, 0x7fffffff

    if-ge v0, v11, :cond_6

    iget-object v11, v12, Lan2;->a:Lxm2;

    sget-object v13, Lxm2;->ExpandIndicator:Lxm2;

    if-eq v11, v13, :cond_5

    sget-object v13, Lxm2;->ExpandOrCollapseIndicator:Lxm2;

    if-ne v11, v13, :cond_6

    :cond_5
    :goto_3
    move v11, v4

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v0, v11, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v12, Lan2;->a:Lxm2;

    sget-object v13, Lxm2;->ExpandOrCollapseIndicator:Lxm2;

    if-ne v11, v13, :cond_7

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_4
    sub-int v11, v0, v11

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v13, v10

    move v14, v13

    :goto_5
    if-ge v13, v1, :cond_8

    aget v17, v5, v13

    add-int v14, v14, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    mul-int/2addr v13, v15

    add-int/2addr v13, v14

    if-eqz v8, :cond_26

    aget v14, v9, v10

    sub-int/2addr v8, v4

    if-gt v4, v8, :cond_a

    move v6, v4

    move/from16 v18, v7

    :goto_6
    aget v7, v9, v6

    if-ge v14, v7, :cond_9

    move v14, v7

    :cond_9
    if-eq v6, v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move/from16 v18, v7

    :cond_b
    if-eqz v1, :cond_25

    aget v6, v5, v10

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_d

    move v7, v4

    :goto_7
    aget v8, v5, v7

    if-ge v6, v8, :cond_c

    move v6, v8

    :cond_c
    if-eq v7, v1, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    move v1, v13

    :goto_8
    if-gt v6, v1, :cond_24

    if-ne v14, v3, :cond_e

    goto/16 :goto_1b

    :cond_e
    add-int v7, v6, v1

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-wide v19, 0xffffffffL

    if-eqz v8, :cond_f

    invoke-static {v10, v10}, Lf04;->a(II)J

    move-result-wide v13

    move-object/from16 v34, v2

    move-object/from16 p1, v5

    move v8, v11

    goto/16 :goto_19

    :cond_f
    invoke-static {v10, v7, v10, v0}, Ld11;->a(IIII)J

    move-result-wide v13

    new-instance v21, Lum2;

    move v8, v11

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v16}, Lum2;-><init>(Lan2;JII)V

    invoke-static {v10, v2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv15;

    if-eqz v11, :cond_10

    aget v13, v9, v10

    goto :goto_9

    :cond_10
    move v13, v10

    :goto_9
    if-eqz v11, :cond_11

    aget v14, v5, v10

    goto :goto_a

    :cond_11
    move v14, v10

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v4, :cond_12

    move/from16 v22, v4

    goto :goto_b

    :cond_12
    const/16 v22, 0x0

    :goto_b
    invoke-static {v7, v0}, Lf04;->a(II)J

    move-result-wide v24

    move-object/from16 p1, v5

    if-nez v11, :cond_13

    const/16 v26, 0x0

    goto :goto_c

    :cond_13
    invoke-static {v14, v13}, Lf04;->a(II)J

    move-result-wide v4

    new-instance v10, Lf04;

    invoke-direct {v10, v4, v5}, Lf04;-><init>(J)V

    move-object/from16 v26, v10

    :goto_c
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v21 .. v31}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v4

    iget-boolean v4, v4, Lt16;->b:Z

    if-eqz v4, :cond_16

    if-eqz v11, :cond_14

    const/4 v4, 0x1

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v5, v5, v4}, Lan2;->a(IIZ)Lf04;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v10, v4, Lf04;->a:J

    and-long v10, v10, v19

    long-to-int v4, v10

    goto :goto_f

    :cond_15
    move v4, v5

    :goto_f
    invoke-static {v4, v5}, Lf04;->a(II)J

    move-result-wide v13

    move-object/from16 v34, v2

    goto/16 :goto_19

    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v22, v7

    move/from16 v24, v27

    move/from16 v0, v29

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    if-ge v5, v4, :cond_1f

    sub-int v11, v22, v14

    add-int/lit8 v14, v5, 0x1

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v29

    invoke-static {v14, v2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv15;

    if-eqz v0, :cond_17

    aget v13, v9, v14

    goto :goto_11

    :cond_17
    const/4 v13, 0x0

    :goto_11
    if-eqz v0, :cond_18

    aget v22, p1, v14

    add-int v22, v22, v15

    move-object/from16 v33, v0

    move/from16 v0, v22

    goto :goto_12

    :cond_18
    move-object/from16 v33, v0

    const/4 v0, 0x0

    :goto_12
    add-int/lit8 v5, v5, 0x2

    move-object/from16 v34, v2

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_19

    const/16 v22, 0x1

    goto :goto_13

    :cond_19
    const/16 v22, 0x0

    :goto_13
    sub-int v23, v14, v10

    move/from16 v27, v24

    const v2, 0x7fffffff

    invoke-static {v11, v2}, Lf04;->a(II)J

    move-result-wide v24

    if-nez v33, :cond_1a

    const/16 v26, 0x0

    goto :goto_14

    :cond_1a
    invoke-static {v0, v13}, Lf04;->a(II)J

    move-result-wide v2

    new-instance v5, Lf04;

    invoke-direct {v5, v2, v3}, Lf04;-><init>(J)V

    move-object/from16 v26, v5

    :goto_14
    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v21 .. v31}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v2

    iget-boolean v3, v2, Lt16;->a:Z

    if-eqz v3, :cond_1e

    add-int v29, v29, v16

    add-int v25, v29, v28

    move/from16 v24, v27

    move/from16 v27, v23

    if-eqz v33, :cond_1b

    const/16 v23, 0x1

    :goto_15
    move-object/from16 v22, v2

    move/from16 v26, v11

    goto :goto_16

    :cond_1b
    const/16 v23, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual/range {v21 .. v27}, Lum2;->a(Lt16;ZIIII)Ltm2;

    move-result-object v2

    move-object/from16 v3, v22

    move/from16 v27, v24

    sub-int/2addr v0, v15

    add-int/lit8 v24, v27, 0x1

    iget-boolean v3, v3, Lt16;->b:Z

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1c

    iget-wide v3, v2, Ltm2;->c:J

    iget-boolean v0, v2, Ltm2;->d:Z

    if-nez v0, :cond_1c

    and-long v2, v3, v19

    long-to-int v0, v2

    add-int v0, v0, v16

    add-int v25, v0, v25

    :cond_1c
    move/from16 v28, v25

    move v11, v14

    goto :goto_18

    :cond_1d
    move v2, v0

    move/from16 v22, v7

    move v10, v14

    move/from16 v28, v25

    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    move/from16 v26, v11

    move v2, v0

    move/from16 v22, v26

    move/from16 v24, v27

    move/from16 v0, v29

    :goto_17
    move/from16 v3, p3

    move v5, v14

    move v11, v5

    move v14, v2

    move-object/from16 v2, v34

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v34, v2

    :goto_18
    sub-int v0, v28, v16

    invoke-static {v0, v11}, Lf04;->a(II)J

    move-result-wide v13

    :goto_19
    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    and-long v2, v13, v19

    long-to-int v2, v2

    move/from16 v3, p3

    if-gt v0, v3, :cond_23

    if-ge v2, v8, :cond_20

    goto :goto_1a

    :cond_20
    if-ge v0, v3, :cond_22

    add-int/lit8 v1, v7, -0x1

    :cond_21
    move-object/from16 v5, p1

    move v14, v0

    move v13, v7

    move v11, v8

    move-object/from16 v2, v34

    const v0, 0x7fffffff

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_22
    return v7

    :cond_23
    :goto_1a
    add-int/lit8 v6, v7, 0x1

    if-le v6, v1, :cond_21

    return v6

    :cond_24
    :goto_1b
    return v13

    :cond_25
    invoke-static {}, Ldr2;->o()V

    const/16 v32, 0x0

    return v32

    :cond_26
    move/from16 v32, v10

    invoke-static {}, Ldr2;->o()V

    return v32
.end method

.method public final d(Lk14;Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv15;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Ld11;->b(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Lcn2;->f:Lan2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lan2;->b(Lv15;Lv15;J)V

    invoke-static {p2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    iget v0, p0, Lcn2;->c:F

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    iget p0, p0, Lcn2;->e:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Lcn2;->k(Ljava/util/List;IIILan2;)I

    move-result p0

    return p0
.end method

.method public final e(Lk14;Ljava/util/List;I)I
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv15;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv15;

    :cond_1
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v3, p3, v3, v3, v2}, Ld11;->b(IIIII)J

    move-result-wide v2

    iget-object v4, p0, Lcn2;->f:Lan2;

    invoke-virtual {v4, v0, v1, v2, v3}, Lan2;->b(Lv15;Lv15;J)V

    invoke-static {p2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    iget v0, p0, Lcn2;->c:F

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    iget p0, p0, Lcn2;->e:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    invoke-static {p2, p3, v0, p0, v4}, Lcn2;->k(Ljava/util/List;IIILan2;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcn2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcn2;

    iget-object v0, p0, Lcn2;->a:Lgv;

    iget-object v1, p1, Lcn2;->a:Lgv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn2;->b:Ljv;

    iget-object v1, p1, Lcn2;->b:Ljv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcn2;->c:F

    iget v1, p1, Lcn2;->c:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn2;->d:Lb91;

    iget-object v1, p1, Lcn2;->d:Lb91;

    invoke-virtual {v0, v1}, Lb91;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcn2;->e:F

    iget v1, p1, Lcn2;->e:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcn2;->f:Lan2;

    iget-object p1, p1, Lcn2;->f:Lan2;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I[I[ILe25;)V
    .locals 6

    iget-object v0, p0, Lcn2;->a:Lgv;

    invoke-interface {p4}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lgv;->g(Loj1;I[ILl94;[I)V

    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    sget-object p0, Lf17;->a:Lg17;

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Ld11;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lf16;->K(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h([Ln46;Le25;[III[IIII)Ld25;
    .locals 10

    sget-object v8, Ll94;->Ltr:Ll94;

    new-instance v0, Lbn2;

    move-object v6, p0

    move-object v5, p1

    move-object v9, p3

    move v7, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v9}, Lbn2;-><init>([IIII[Ln46;Lcn2;ILl94;[I)V

    invoke-static {p2, p4, p5, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcn2;->a:Lgv;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcn2;->b:Ljv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcn2;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object v2, p0, Lcn2;->d:Lb91;

    invoke-virtual {v2}, Lb91;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcn2;->e:F

    invoke-static {v0, v2, v1}, Leg1;->a(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcn2;->f:Lan2;

    invoke-virtual {p0}, Lan2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Ln46;)I
    .locals 0

    invoke-virtual {p1}, Ln46;->l0()I

    move-result p0

    return p0
.end method

.method public final j(Ln46;)I
    .locals 0

    invoke-virtual {p1}, Ln46;->p0()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcn2;->c:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn2;->e:F

    invoke-static {v1}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn2;->a:Lgv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", verticalArrangement="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn2;->b:Ljv;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mainAxisSpacing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn2;->d:Lb91;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn2;->f:Lan2;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
