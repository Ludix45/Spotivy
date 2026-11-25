.class public abstract Lui6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide v0, 0xff8d67abL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0xff1e3264L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0xffe8115bL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0xff148a08L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide v0, 0xffba5d07L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v0, 0xff477d95L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v0, 0xffaf2896L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide v0, 0xff503750L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lui6;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p2

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v2, -0x645208b5

    invoke-virtual {v11, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v11, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v11, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Llb5;->a:Llb5;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object v1, v3

    move v15, v6

    goto :goto_4

    :cond_4
    const v4, -0x66615195

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    sget-object v9, Ls14;->E:Ljf0;

    invoke-static {v3, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    and-int/lit8 v2, v2, 0xe

    const v5, 0x30006030

    or-int v12, v2, v5

    const/4 v13, 0x0

    const/16 v14, 0x5e8

    const/4 v1, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v2

    move-object v2, v4

    sget-object v4, Lc21;->a:Ljf0;

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v15, v16

    invoke-static/range {v0 .. v14}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lti6;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lti6;-><init>(Ljava/lang/String;Ljava/lang/String;FLob5;IB)V

    :goto_3
    iput-object v0, v7, Lgq6;->d:Lku2;

    return-void

    :goto_4
    const v2, -0x665ddba9

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static/range {p1 .. p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-static {v3}, Lke8;->K(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    sget-object v4, Lui6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v3, v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v6, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v6, v3, v4, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_8

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v11, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_6
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v11, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v11, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v11, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v11, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    const v3, -0x5d5b23c5

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sget-wide v2, Los0;->a:J

    const v4, 0x3ed70a3d    # 0.42f

    mul-float v4, v4, p2

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lgg8;->h(FJ)J

    move-result-wide v6

    sget-object v8, Lvq2;->x:Lvq2;

    const/16 v23, 0x0

    const v24, 0x3ffaa

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v9, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const/high16 v22, 0x180000

    move-object/from16 v28, v26

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v21

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    move-object/from16 v10, v28

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v28, v1

    const v0, -0x4e07839b

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lnj2;->D()Lj83;

    move-result-object v0

    sget-wide v3, Los0;->a:J

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, p2

    move-object/from16 v10, v28

    invoke-static {v10, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    move-object v4, v10

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->U()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lti6;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lti6;-><init>(Ljava/lang/String;Ljava/lang/String;FLob5;IB)V

    goto/16 :goto_3

    :cond_b
    return-void
.end method
