.class public final synthetic Lno1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lxb8;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lxb8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno1;->c:Ljava/lang/String;

    iput-object p2, p0, Lno1;->r:Landroid/content/Context;

    iput-object p3, p0, Lno1;->s:Lxb8;

    iput-boolean p4, p0, Lno1;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const-wide v7, 0xff1d6b45L

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    const/4 v4, 0x0

    invoke-static {v4, v7, v8}, Los0;->c(FJ)J

    move-result-wide v7

    new-instance v9, Lis0;

    invoke-direct {v9, v7, v8}, Lis0;-><init>(J)V

    invoke-static {}, Los0;->b()J

    move-result-wide v7

    new-instance v10, Lis0;

    invoke-direct {v10, v7, v8}, Lis0;-><init>(J)V

    filled-new-array {v9, v10}, [Lis0;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v7, v4, v4, v8}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v7

    invoke-static {v3, v7}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v3

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x2

    invoke-static {v7, v4, v9, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v7, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v7, v10, v12, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1

    invoke-virtual {v12, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v12, v13, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v12, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v12, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v12, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v12, v3}, Lxg2;->j(Lnx0;Lob5;)V

    const v3, 0x7f0800a3

    invoke-static {v3, v6, v12}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v3

    sget-object v15, Llu1;->F:Li80;

    new-instance v8, Ln43;

    invoke-direct {v8, v15}, Ln43;-><init>(Li80;)V

    const/high16 v15, 0x43480000    # 200.0f

    invoke-static {v8, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v8, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    const/16 v15, 0x38

    const/16 v16, 0x78

    move/from16 v17, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v6, v7

    move-object/from16 v35, v14

    move-object/from16 v33, v18

    move-object/from16 v32, v19

    move-object/from16 v14, v28

    const/16 v34, 0xe

    move-object v7, v3

    move-object/from16 v3, v20

    invoke-static/range {v7 .. v16}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    sget-wide v9, Los0;->a:J

    const/16 v7, 0x1a

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    sget-object v11, Lvq2;->x:Lvq2;

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object/from16 v36, v13

    const/16 v30, 0x6180

    const v31, 0x3afa8

    const/16 v22, 0x2

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186030

    move-wide v12, v7

    iget-object v7, v0, Lno1;->c:Ljava/lang/String;

    move-object v8, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object v1, v7

    move-wide/from16 v37, v9

    move-object/from16 v12, v28

    iget-object v7, v0, Lno1;->s:Lxb8;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->w()J

    move-result-wide v9

    iget-object v11, v0, Lno1;->r:Landroid/content/Context;

    invoke-static {v11, v9, v10}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f100007

    invoke-static {v11, v8, v10, v12}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f120166

    invoke-static {v10, v9, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " \u00b7 "

    invoke-static {v8, v10, v9}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Los0;->b:J

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move-object v13, v7

    move-object v7, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v41, v19

    move-object/from16 v20, v13

    move-wide/from16 v12, v41

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v34, v29

    const/16 v29, 0x6030

    move-object/from16 v39, v34

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const v7, 0x7f120167

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/high16 v15, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v36

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v12, v19

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v4, v36

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    invoke-static {v4, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x0

    invoke-static {v9, v8, v5, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->C:Lj80;

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v8, v12, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_2

    move-object/from16 v15, v35

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, v35

    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v32

    invoke-static {v9, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v33

    invoke-static {v12, v7, v9, v2, v5}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v2

    invoke-static {v12, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const v2, 0x7f0801cb

    const/4 v7, 0x0

    invoke-static {v2, v7, v12}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v2

    const v7, 0x7f1204e4

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v4, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v11, :cond_4

    if-ne v13, v14, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v5, v39

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v13, Lm8;

    const/16 v11, 0x13

    move-object/from16 v5, v39

    invoke-direct {v13, v5, v1, v11}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v13, Lgu2;

    const/4 v11, 0x7

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v10, v2, v14, v13, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    const/16 v13, 0x8

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v19, v8

    move-object/from16 v40, v9

    move-wide/from16 v10, v37

    move-object v9, v2

    move-object v8, v7

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    invoke-static/range {v7 .. v14}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v4, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v7, Llu1;->w:Lk80;

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v4, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    iget-boolean v0, v0, Lno1;->t:Z

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v9

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v2, :cond_6

    :cond_5
    new-instance v10, Lej0;

    const/4 v2, 0x2

    invoke-direct {v10, v0, v1, v5, v2}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lgu2;

    const/4 v1, 0x6

    const v2, 0x3f6b851f    # 0.92f

    const/4 v5, 0x0

    invoke-static {v8, v2, v5, v10, v1}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {v1, v8, v9, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_7

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v19

    invoke-static {v7, v12, v8, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v40

    invoke-static {v12, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    const v0, 0x7f120123

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Lis0;->b:J

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v4, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    const/16 v13, 0xd80

    invoke-static/range {v7 .. v13}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
