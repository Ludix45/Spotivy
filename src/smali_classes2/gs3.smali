.class public abstract Lgs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lgw7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwx8;

    sget-object v1, Lsd8;->AUTO:Lsd8;

    const v2, 0x7f120542

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120543

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwx8;

    sget-object v2, Lsd8;->LOW:Lsd8;

    const v3, 0x7f120548

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f120549

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwx8;

    sget-object v3, Lsd8;->NORMAL:Lsd8;

    const v4, 0x7f12054a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f12054b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwx8;

    sget-object v4, Lsd8;->HIGH:Lsd8;

    const v5, 0x7f120546

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f120547

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwx8;

    sget-object v5, Lsd8;->VERY_HIGH:Lsd8;

    const v6, 0x7f12054d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f12054e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lwx8;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgs3;->a:Ljava/util/List;

    new-instance v0, Lwx8;

    sget-object v1, Lko1;->OFF:Lko1;

    const v2, 0x7f12053a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f12053b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwx8;

    sget-object v2, Lko1;->SMALL:Lko1;

    const v3, 0x7f12053c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f12053d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwx8;

    sget-object v3, Lko1;->CD:Lko1;

    const v4, 0x7f120535

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f120536

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwx8;

    sget-object v4, Lko1;->HI_RES:Lko1;

    const v5, 0x7f120538

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f120539

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwx8;

    sget-object v5, Lko1;->ASK:Lko1;

    const v6, 0x7f120533

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f120534

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lwx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lwx8;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgs3;->b:Ljava/util/List;

    new-instance v1, Lgw7;

    sget-object v0, Lr83;->h:Lt07;

    sget-wide v2, Lr83;->b:J

    sget-wide v4, Lr83;->c:J

    invoke-static {}, Lr83;->a()J

    move-result-wide v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v8, v0, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v9, v0, Lq83;->h:Lbq8;

    invoke-direct/range {v1 .. v9}, Lgw7;-><init>(JJJLbq8;Lbq8;)V

    sput-object v1, Lgs3;->c:Lgw7;

    return-void
.end method

.method public static final a(Lgr4;Lnx0;I)V
    .locals 41

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, 0x418c3ea0

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, p2, 0x1

    invoke-virtual {v2, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v7, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v9, v10, v2, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v10, v2, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v12, v2, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_1

    invoke-virtual {v2, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v2, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v2, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v2, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v2, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1206b9

    invoke-static {v2, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v14

    iget-object v14, v14, Lq83;->e:Lbq8;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object v15, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object v2, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v24, v12

    move-object/from16 v27, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v22

    move-object/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    move/from16 v30, v16

    const-wide/16 v15, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v40, v27

    move-object/from16 v38, v28

    move-object/from16 v37, v29

    move/from16 v0, v32

    move-object/from16 v39, v35

    move-object/from16 v1, v36

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    new-instance v3, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v3, v5, v0, v4}, Lhv;-><init>(FZLiv;)V

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->B:Lj80;

    const/4 v6, 0x6

    invoke-static {v3, v5, v2, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_2

    move-object/from16 v7, v40

    invoke-virtual {v2, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2
    invoke-static {v2, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-static {v2, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v38

    invoke-static {v5, v2, v1, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v39

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x58751e

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg8;

    invoke-static/range {p0 .. p0}, Lzg8;->a(Lgr4;)Lwg8;

    move-result-object v4

    if-ne v4, v3, :cond_3

    move v5, v0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    sget-object v4, Lfs3;->d:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v0, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_5

    const/4 v7, 0x5

    if-ne v4, v7, :cond_4

    const v4, 0x7f120109

    goto :goto_5

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_5
    const v4, 0x7f12010a

    goto :goto_5

    :cond_6
    const v4, 0x7f12010b

    goto :goto_5

    :cond_7
    const v4, 0x7f120107

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    const v4, 0x7f120108

    :goto_5
    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v7, 0x42180000    # 38.0f

    invoke-static {v8, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v9, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    new-instance v10, Lja;

    const/16 v9, 0x16

    invoke-direct {v10, v4, v9}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lhu2;

    const/4 v4, 0x0

    invoke-static {v7, v4, v10}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v7

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v7, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    invoke-virtual {v3}, Lwg8;->getColor-0d7_KjU()J

    move-result-wide v9

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v7, v9, v10, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    if-eqz v5, :cond_b

    const/high16 v5, 0x40400000    # 3.0f

    sget-wide v9, Lr83;->b:J

    invoke-static {v8, v5, v9, v10, v4}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v8

    :goto_6
    invoke-interface {v7, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v12

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v2, v7}, Lfv2;->d(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v11, :cond_c

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    move-object/from16 v5, p0

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v7, Loq3;

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct {v7, v4, v5, v3, v9}, Loq3;-><init>(Landroid/content/Context;Lgr4;Lwg8;B)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v16, v7

    check-cast v16, Lgu2;

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    invoke-static {v3, v2, v9}, Lac0;->a(Lob5;Lnx0;I)V

    move-object/from16 v37, v4

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-static {v2, v9, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_9

    :cond_f
    move v9, v5

    move-object/from16 v5, p0

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lpq3;

    move/from16 v2, p2

    invoke-direct {v1, v5, v2, v9}, Lpq3;-><init>(Lgr4;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final b(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x34857e32    # 2.4865E-7f

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120045

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_2

    new-instance v1, Lso3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lso3;-><init>(B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v1

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    const/high16 v1, 0x30000000

    or-int v10, p1, v1

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lg;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final c(Lzk5;Lgu2;Lnx0;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v10, p2

    check-cast v10, Lfv2;

    const v1, 0x3ea7f780

    invoke-virtual {v10, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v3, v1, 0x11

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v10, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v3, v5, :cond_2

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v3, v10}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v3

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ls71;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    new-instance v6, Ly29;

    invoke-direct {v6, v2}, Ly29;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ly29;

    const v7, 0x7f1205f5

    invoke-static {v10, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, Lhr3;

    invoke-direct {v9, v2, v6, v3, v4}, Lhr3;-><init>(Landroid/content/Context;Ly29;Ls71;B)V

    invoke-virtual {v10, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lhu2;

    and-int/lit8 v11, v1, 0x70

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lxq3;

    invoke-direct {v3, p0, p1, v0, v13}, Lxq3;-><init>(Lzk5;Lgu2;IB)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final d(Lgu2;Lnx0;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v12, p2

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v0, -0x15f3dd48

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v3, v0, 0x3

    const/4 v13, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltw8;->AUTOMIX:Ltw8;

    goto :goto_2

    :cond_2
    invoke-static {}, Lo91;->a()I

    move-result v4

    if-lez v4, :cond_3

    sget-object v4, Ltw8;->CROSSFADE:Ltw8;

    goto :goto_2

    :cond_3
    sget-object v4, Ltw8;->OFF:Ltw8;

    :goto_2
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_4

    sget-object v5, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v5, v6}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ls71;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v8

    check-cast v18, Lai5;

    sget-object v8, Ltw8;->AUTOMIX:Ltw8;

    const/4 v9, 0x0

    if-ne v4, v8, :cond_6

    invoke-static {}, Lz20;->M()Lx20;

    move-result-object v8

    invoke-static {v8}, Lsb0;->u(Lx20;)Ljava/lang/Integer;

    move-result-object v8

    move-object v15, v8

    goto :goto_3

    :cond_6
    move-object v15, v9

    :goto_3
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v21, v8

    check-cast v21, Lai5;

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_8

    new-instance v10, Lyr3;

    invoke-direct {v10, v3, v9}, Lyr3;-><init>(Lz20;Lt51;)V

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lku2;

    const/4 v3, 0x6

    invoke-static {v9, v8, v10, v6, v3}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v3

    const v8, 0x7f12061a

    invoke-static {v6, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v6, v9}, Lfv2;->d(I)Z

    move-result v9

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    if-ne v10, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v15, v18

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v14, Lh8;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Lh8;-><init>(Ljava/lang/Integer;Ltw8;Landroid/content/Context;Lai5;Lai5;Ls71;Lai5;)V

    move-object/from16 v15, v18

    invoke-virtual {v6, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v14

    :goto_5
    check-cast v10, Lhu2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v22, v10

    move v10, v0

    move-object v0, v8

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    move-object v6, v9

    move-object v9, v1

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x686d948c

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    new-instance v0, Lmn3;

    const/16 v1, 0xa

    invoke-direct {v0, v15, v1}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lgu2;

    new-instance v1, Lqe;

    const/16 v2, 0x14

    invoke-direct {v1, v15, v2}, Lqe;-><init>(Lai5;B)V

    const v2, -0x153a913a

    invoke-static {v2, v1, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    sget-object v4, Lcx2;->o:Ltv0;

    sget-object v5, Lcx2;->p:Ltv0;

    const v7, 0x36036

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_c
    const v0, 0x5ac3de6a

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_d
    move-object v9, v1

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lg;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v12, v9}, Lg;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final e(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x7dd248ee

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Llx1;->c:Ljp6;

    invoke-static {v1, v9}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lai5;

    sget-object v5, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, Lus;

    const/16 v6, 0x8

    invoke-direct {v7, v0, v3, v6}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lgu2;

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v9, v6}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    const v5, 0x7f1205f8

    invoke-static {v9, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lkr3;

    invoke-direct {v7, v1, v0, v3, v2}, Lkr3;-><init>(Lxb8;Landroid/content/Context;Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v7

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_7
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lg;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final f(Lhu2;Lgu2;Lnx0;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move/from16 v12, p3

    move-object/from16 v10, p2

    check-cast v10, Lfv2;

    const v0, -0x3260a1fb

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    invoke-virtual {v10, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v11, v0, v3

    and-int/lit8 v0, v11, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v10, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v10, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v0, v6, :cond_3

    invoke-static {v3}, Lxg2;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lai5;

    sget-object v7, Llx1;->c:Ljp6;

    invoke-static {v7, v10}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v7

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v8

    sget-object v14, Lmx5;->a:Lk16;

    sget-object v14, Lmx5;->a:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v6, :cond_4

    invoke-static {v3}, Lrt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Ljava/lang/String;

    const v4, 0x7f120305

    invoke-static {v10, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1205f9

    invoke-static {v10, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, Lfv2;->d(I)Z

    move-result v5

    and-int/lit8 v13, v11, 0xe

    if-ne v13, v1, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    or-int v1, v5, v16

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    move-object v5, v0

    goto :goto_4

    :cond_7
    move-object v13, v2

    goto :goto_5

    :goto_4
    new-instance v0, Lpf3;

    move-object v1, v8

    move-object v6, v14

    move-object v8, v4

    move-object v4, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v8}, Lpf3;-><init>(Lgr4;Lhu2;Landroid/content/Context;Lai5;Lai5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_5
    move-object v8, v5

    check-cast v8, Lhu2;

    and-int/lit8 v0, v11, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v9, v10

    move v10, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_6

    :cond_8
    move-object v13, v2

    move-object v1, v9

    move-object v9, v10

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lp33;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v1, v12, v3}, Lp33;-><init>(Lhu2;Lgu2;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final g(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x4811debd

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_2

    invoke-static {v0}, Lxg2;->z(Landroid/content/Context;)Lko1;

    move-result-object v1

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lai5;

    const v4, 0x7f12053e

    invoke-static {v9, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lz00;

    const/4 v3, 0x6

    invoke-direct {v6, v3, v1, v0, v2}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v6

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lg;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final h(Lzk5;Lhu2;Lgu2;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, 0x3bd60a09

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v10, v0, v3

    and-int/lit16 v0, v10, 0x93

    const/16 v3, 0x92

    const/4 v6, 0x0

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v9, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxg2;->z(Landroid/content/Context;)Lko1;

    move-result-object v3

    sget-object v7, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->w()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lie2;->a:Lie2;

    sget-object v11, Lie2;->h:Ljp6;

    invoke-static {v11, v9}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v11

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Let6;

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v11, :cond_4

    if-ne v12, v13, :cond_5

    :cond_4
    sget-object v11, Lapp/myspoti/extensions/SettingSection;->DOWNLOADS:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v11}, Lie2;->o0(Lapp/myspoti/extensions/SettingSection;)Ln87;

    move-result-object v12

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ln87;

    if-nez v12, :cond_6

    const v11, 0x310555da

    invoke-virtual {v9, v11}, Lfv2;->a0(I)V

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const v11, 0x310555db

    invoke-virtual {v9, v11}, Lfv2;->a0(I)V

    iget-object v11, v12, Ln87;->b:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v14, 0x7f1201fa

    invoke-static {v14, v11, v9}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    :goto_4
    const v14, 0x7f1205fa

    invoke-static {v9, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v9, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v5, v15

    and-int/lit8 v15, v10, 0x70

    if-ne v15, v4, :cond_7

    const/4 v6, 0x1

    :cond_7
    or-int v4, v5, v6

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v13, :cond_9

    :cond_8
    move-object v6, v0

    new-instance v0, Lh8;

    move-object v5, v1

    move-object v4, v3

    move-object v1, v12

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v7}, Lh8;-><init>(Ln87;Ljava/lang/String;Lhu2;Lko1;Lzk5;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_9
    check-cast v5, Lhu2;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v10, v0, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v0, v14

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lhq3;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lhq3;-><init>(Lzk5;Lhu2;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final i(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Lfv2;

    const p1, 0x8f63352

    invoke-virtual {v7, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x4

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v10

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    new-instance v0, Li82;

    const/16 v4, 0x1c

    invoke-direct {v0, v4}, Li82;-><init>(B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lku2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    new-instance v4, Lso3;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lso3;-><init>(B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lhu2;

    invoke-static {v0, v4}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    new-instance v4, Lvm3;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lvm3;-><init>(B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lgu2;

    const/16 v5, 0x180

    invoke-static {p1, v0, v4, v7, v5}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq7;

    invoke-static {p1}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg7;

    if-nez v0, :cond_5

    sget-object v0, Lsg7;->Root:Lsg7;

    :cond_5
    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lai5;

    invoke-virtual {v7, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_7

    if-ne v8, v1, :cond_8

    :cond_7
    new-instance v8, Lep2;

    const/16 v6, 0x17

    invoke-direct {v8, p1, v5, v6}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lgu2;

    invoke-virtual {p1}, Ldq7;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6, v8, v7, v3, v3}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {v7, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v1, :cond_a

    :cond_9
    new-instance v9, Lw03;

    const/16 v6, 0xd

    invoke-direct {v9, p1, v5, v6}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lhu2;

    invoke-virtual {v7, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v7, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_b

    if-ne v11, v1, :cond_c

    :cond_b
    new-instance v11, Lbr3;

    invoke-direct {v11, p1, v8, p0, v2}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lgu2;

    invoke-virtual {v7, v4}, Lfv2;->g(Z)Z

    move-result p1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lmr3;

    invoke-direct {v2, v4, v5, v3}, Lmr3;-><init>(ZLai5;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lhu2;

    new-instance p1, Ltx;

    invoke-direct {p1, p0, v9, v11}, Ltx;-><init>(Lzk5;Lhu2;Lgu2;)V

    const v1, -0x260a64b9

    invoke-static {v1, p1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const v8, 0x186000

    const/16 v9, 0x2a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v4, "settings pages"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lh15;->b(Ljava/lang/Object;Lob5;Lhu2;Lqa;Ljava/lang/String;Lhu2;Lou2;Lnx0;II)V

    goto :goto_2

    :cond_f
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Liq3;

    invoke-direct {v0, p0, p2, v10}, Liq3;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final j(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x2999e080

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_2

    invoke-static {v0}, Lrt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/String;

    const v4, 0x7f120305

    invoke-static {v9, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1205d2

    invoke-static {v9, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v3, :cond_4

    :cond_3
    new-instance v7, Lyq3;

    invoke-direct {v7, v1, v0, v4, v2}, Lyq3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v7

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lg;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final k(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x68501727

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v1

    const v3, 0x7f1205dc

    invoke-static {v9, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lfv2;->d(I)Z

    move-result v4

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lgr3;

    invoke-direct {v5, v2, v1, v0}, Lgr3;-><init>(BLgr4;Landroid/content/Context;)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v5

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lg;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final l(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x7535856c

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_2

    invoke-static {v0}, Lnl2;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lai5;

    const v4, 0x7f120305

    invoke-static {v9, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120379

    invoke-static {v9, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v3, :cond_4

    :cond_3
    new-instance v7, Lyg3;

    invoke-direct {v7, v0, v4, v1, v2}, Lyg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v7

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_5
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lg;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final m(Lhu2;Lgu2;Lnx0;I)V
    .locals 15

    move-object/from16 v6, p1

    move/from16 v12, p3

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v0, -0xfaeab09

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v7, v0, v2

    and-int/lit8 v0, v7, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v9, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v2, v8, :cond_3

    invoke-static {v0}, Lnl2;->U(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    invoke-static {v0}, Lnl2;->T(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lai5;

    const v11, 0x7f1205fc

    invoke-static {v9, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v7, 0xe

    if-ne v14, v1, :cond_5

    move v3, v5

    :cond_5
    or-int v1, v13, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    move-object v1, v0

    new-instance v0, Lir3;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lir3;-><init>(Landroid/content/Context;Lai5;Lai5;Lhu2;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_7
    move-object v8, v3

    check-cast v8, Lhu2;

    and-int/lit8 v10, v7, 0x70

    move-object v0, v11

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_3

    :cond_8
    move-object v1, v6

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lp33;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v12, v3}, Lp33;-><init>(Lhu2;Lgu2;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final n(Lzk5;Lhu2;Lgu2;Lnx0;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v12, p3

    check-cast v12, Lfv2;

    const v0, 0x470bc5bd

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v14, v0, v3

    and-int/lit16 v0, v14, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v12, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v6}, Lxg2;->H(Landroid/content/Context;Z)Lsd8;

    move-result-object v0

    invoke-static {v7, v5}, Lxg2;->H(Landroid/content/Context;Z)Lsd8;

    move-result-object v3

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v8, v9, :cond_4

    new-instance v8, Lso3;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lso3;-><init>(B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lhu2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "playback_service"

    if-ne v10, v9, :cond_5

    sget-object v10, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v7, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v15, "headset_skips_on_episodes"

    invoke-interface {v10, v15, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_6

    sget-object v15, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v7, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v15, "keep_playing_on_close"

    invoke-interface {v11, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lai5;

    move-object v11, v8

    invoke-static {}, Lo91;->a()I

    move-result v8

    sget-object v16, Lie2;->a:Lie2;

    sget-object v5, Lie2;->h:Ljp6;

    invoke-static {v5, v12}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    sget-object v4, Lie2;->x:Ljp6;

    invoke-static {v4, v12}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v4

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let6;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    sget-object v4, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v4}, Lie2;->o0(Lapp/myspoti/extensions/SettingSection;)Ln87;

    move-result-object v5

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ln87;

    if-nez v5, :cond_9

    const v4, -0x4cf4327a

    invoke-virtual {v12, v4}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_9
    const v4, -0x4cf43279

    invoke-virtual {v12, v4}, Lfv2;->a0(I)V

    iget-object v4, v5, Ln87;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v0

    const v0, 0x7f1201fa

    invoke-static {v0, v4, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    :goto_4
    const v0, 0x7f1205fd

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v12, v6}, Lfv2;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v14, 0x70

    move/from16 v20, v0

    const/16 v0, 0x20

    if-ne v6, v0, :cond_a

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/16 v19, 0x0

    :goto_5
    or-int v0, v20, v19

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v12, v6}, Lfv2;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v8}, Lfv2;->d(I)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    if-ne v6, v9, :cond_c

    :cond_b
    new-instance v0, Ljr3;

    move-object v9, v1

    move-object v6, v3

    move-object v1, v5

    move-object/from16 v5, v17

    move-object v3, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v10

    move-object v10, v15

    invoke-direct/range {v0 .. v11}, Ljr3;-><init>(Ln87;Ljava/lang/String;Lhu2;Lhu2;Lsd8;Lsd8;Landroid/content/Context;ILzk5;Lai5;Lai5;)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_c
    move-object v8, v6

    check-cast v8, Lhu2;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v10, v0, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    move-object v1, v13

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_6

    :cond_d
    move-object v9, v12

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lhq3;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lhq3;-><init>(Lzk5;Lhu2;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final o(Lgu2;Lnx0;I)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x35f49466    # -2284262.5f

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lmx5;->a:Lk16;

    const v1, 0x7f1205f1

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Ldj0;

    const/16 v2, 0x1b

    invoke-direct {v3, v0, v2}, Ldj0;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v3

    check-cast v8, Lhu2;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v10, p1, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lg;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2, v1}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final p(Lzk5;Lhu2;Lgu2;Lnx0;I)V
    .locals 17

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, 0x29d6e802

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v8, p2

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x91

    const/16 v4, 0x90

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lie2;->h:Ljp6;

    invoke-static {v2, v9}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v2}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz3;

    sget-object v10, Lie2;->a:Lie2;

    invoke-virtual {v7}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v11

    :goto_4
    if-eqz v10, :cond_5

    new-instance v11, Lm06;

    invoke-direct {v11, v7, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v11, :cond_3

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lo91;->a()I

    move-result v7

    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    const/4 v4, 0x6

    invoke-static {v2, v9, v4}, Llw7;->e(Lapp/myspoti/extensions/Action;Lnx0;I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x8

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v10, v12, :cond_7

    new-instance v10, Lvm3;

    invoke-direct {v10, v11}, Lvm3;-><init>(B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lgu2;

    const/16 v13, 0x30

    invoke-static {v4, v10, v9, v13}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v12, :cond_a

    :cond_9
    new-instance v14, Lmn3;

    invoke-direct {v14, v4, v11}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v9, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lgu2;

    invoke-static {v10, v14, v9, v6, v6}, Ldx2;->a(ZLgu2;Lnx0;II)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_b

    invoke-static {v9}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v11

    :cond_b
    check-cast v11, Ljo2;

    const v13, 0x7f120614

    invoke-static {v9, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lq8;

    const/16 v15, 0x13

    invoke-direct {v14, v4, v15}, Lq8;-><init>(Lai5;B)V

    const v15, 0x2b2bf53

    invoke-static {v15, v14, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    and-int/lit8 v5, v0, 0x70

    if-ne v5, v1, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    move v5, v6

    :goto_6
    or-int v1, v15, v5

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9, v7}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, v12, :cond_e

    :cond_d
    new-instance v1, Lfr3;

    move-object v6, v2

    move-object v5, v3

    move-object v2, v4

    move-object v4, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lfr3;-><init>(Lai5;Ljo2;Landroid/content/Context;Lhu2;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_e
    check-cast v5, Lhu2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x180000

    or-int v10, v0, v1

    const/16 v11, 0x1bc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v0, v13

    move-object v8, v5

    move-object v5, v14

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lhq3;

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lhq3;-><init>(Lzk5;Lhu2;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final q(Lzk5;Lgu2;Lnx0;I)V
    .locals 14

    move/from16 v0, p3

    move-object/from16 v10, p2

    check-cast v10, Lfv2;

    const v1, 0x7ec8fcc9

    invoke-virtual {v10, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v10, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v10, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lie2;->h:Ljp6;

    invoke-static {v3, v10}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    invoke-virtual {v3}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz3;

    sget-object v7, Lie2;->a:Lie2;

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_5

    new-instance v8, Lm06;

    invoke-direct {v8, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v3, Lie2;->a:Lie2;

    sget-object v3, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v3}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v3}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move v5, v13

    :goto_5
    const v3, 0x7f120606

    invoke-static {v10, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10, v5}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Lwk1;

    invoke-direct {v7, p0, v4, v5, v2}, Lwk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v9, v7

    check-cast v9, Lhu2;

    and-int/lit8 v11, v1, 0x70

    const/16 v12, 0x1fc

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v3, Lxq3;

    invoke-direct {v3, p0, p1, v0, v13}, Lxq3;-><init>(Lzk5;Lgu2;IB)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final r(Lgu2;Lnx0;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v12, p2

    move-object/from16 v6, p1

    check-cast v6, Lfv2;

    const v0, -0x6a7ea4e7

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v3, v0, 0x3

    const/4 v13, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_2

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v3, v6}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Ls71;

    sget-object v5, Lou;->a:Lou;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v7

    check-cast v23, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v21, v7

    check-cast v21, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v20, v7

    check-cast v20, Lai5;

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v8, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    new-instance v9, Les3;

    invoke-direct {v9, v5, v2, v10}, Les3;-><init>(Lou;Landroid/content/Context;Lt51;)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lku2;

    const/4 v5, 0x6

    invoke-static {v10, v7, v9, v6, v5}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v5

    sget-object v7, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->w()J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lou;->d:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Integer;

    const v8, 0x3a974d59

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    sget-object v8, Lou;->b:Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lwz4;->M(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_8

    move v10, v11

    :cond_8
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v6, v11}, Lpm2;->O(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    const v8, 0x7f1205ff

    invoke-static {v6, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_b

    if-ne v11, v4, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v15, v23

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v14, Lhx;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v23}, Lhx;-><init>(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ls71;Landroid/content/Context;Lai5;Lai5;Lai5;Ljava/lang/String;Lai5;)V

    move-object/from16 v15, v23

    invoke-virtual {v6, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v14

    :goto_4
    check-cast v11, Lhu2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v10, v0, 0x70

    move-object v0, v8

    move-object v8, v11

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    move-object v6, v9

    move-object v9, v1

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3a9842bb

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    new-instance v0, Lmn3;

    const/16 v1, 0x9

    invoke-direct {v0, v15, v1}, Lmn3;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lgu2;

    new-instance v1, Lqe;

    const/16 v2, 0x12

    invoke-direct {v1, v15, v2}, Lqe;-><init>(Lai5;B)V

    const v2, -0x765ad59

    invoke-static {v2, v1, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v2, Lqe;

    const/16 v3, 0x13

    invoke-direct {v2, v15, v3}, Lqe;-><init>(Lai5;B)V

    const v3, -0x7b28f7fa

    invoke-static {v3, v2, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    sget-object v4, Lcx2;->s:Ltv0;

    sget-object v5, Lcx2;->t:Ltv0;

    const v7, 0x361b6

    const/16 v8, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v8}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_d
    const v0, 0x187bd749

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v13}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_e
    move-object v9, v1

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lg;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v12, v9}, Lg;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final s(ZLgu2;Lnx0;I)V
    .locals 12

    move-object v9, p2

    check-cast v9, Lfv2;

    const p2, -0x16eb998a

    invoke-virtual {v9, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v9, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    invoke-static {v4, p0}, Lxg2;->H(Landroid/content/Context;Z)Lsd8;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Lai5;

    sget-object v0, Ls4;->b:Lac8;

    invoke-static {v0, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lgs3;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwx8;

    invoke-virtual {v7}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lsd8;->VERY_HIGH:Lsd8;

    if-ne v7, v8, :cond_4

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd8;

    if-ne v7, v8, :cond_3

    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    const v0, 0x7f120544

    goto :goto_3

    :cond_6
    const v0, 0x7f12054f

    :goto_3
    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    if-ne v6, v1, :cond_8

    :cond_7
    new-instance v1, Lqq3;

    const/4 v6, 0x0

    move v5, p0

    invoke-direct/range {v1 .. v6}, Lqq3;-><init>(Ljava/util/ArrayList;Lai5;Landroid/content/Context;ZB)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_8
    move-object v8, v6

    check-cast v8, Lhu2;

    and-int/lit8 v10, p2, 0x70

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_4

    :cond_9
    move-object v1, p1

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lv4;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p3, v0}, Lv4;-><init>(ZLgu2;IB)V

    iput-object p2, p1, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final t(Lme4;Lapp/myspoti/extensions/Action;Lzk5;)V
    .locals 10

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p1}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sources:"

    invoke-static {v2, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    const v1, 0x7f12067d

    goto :goto_1

    :cond_2
    const v1, 0x7f120683

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_3

    const v1, 0x7f12067c

    goto :goto_2

    :cond_3
    const v1, 0x7f120682

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lwk1;

    const/4 v1, 0x3

    invoke-direct {v8, p1, v0, p2, v1}, Lwk1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-void
.end method

.method public static final u(Lme4;Lapp/myspoti/extensions/Action;Lhu2;)V
    .locals 9

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p1}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sources-link:"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lw03;

    const/16 v0, 0xc

    invoke-direct {v7, p1, p2, v0}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v8, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-void
.end method

.method public static final v(ILfv2;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltw8;->AUTOMIX:Ltw8;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo91;->a()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Ltw8;->CROSSFADE:Ltw8;

    goto :goto_0

    :cond_1
    sget-object v0, Ltw8;->OFF:Ltw8;

    :goto_0
    sget-object v1, Lfs3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_2

    const p0, 0x19049a4c    # 6.8554E-24f

    const v0, 0x7f1205c4

    invoke-static {p1, p0, v0, p1, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x19046b52

    invoke-static {p1, p0, v2}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object p0

    throw p0

    :cond_3
    const v0, 0x19048944

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120617

    invoke-static {v0, p0, p1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Lfv2;->p(Z)V

    return-object p0

    :cond_4
    const p0, 0x19047a4c

    const v0, 0x7f1205bd

    invoke-static {p1, p0, v0, p1, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
