.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbn4;


# direct methods
.method public synthetic constructor <init>(Lbn4;B)V
    .locals 0

    iput-byte p2, p0, Lzi3;->c:B

    iput-object p1, p0, Lzi3;->r:Lbn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzi3;->c:B

    const v2, 0x7f120329

    sget-object v7, Lba4;->i0:Lc94;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    const v10, 0x7f120328

    const v11, 0x7f12032a

    sget-object v12, Lmx0;->a:Ljf0;

    sget-object v13, Lb29;->a:Lb29;

    const/16 v14, 0x10

    iget-object v0, v0, Lzi3;->r:Lbn4;

    const/4 v15, 0x1

    const/16 v16, 0xd

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v14, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x35a8bda0

    invoke-static {v2, v0, v11, v2, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x35a8cbf1

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x35a8d479

    invoke-static {v2, v0, v10, v2, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0, v2, v6}, Lah2;->j(Ljava/lang/String;Lnx0;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_2
    return-object v13

    :pswitch_0
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

    if-eq v1, v14, :cond_5

    move v1, v15

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lhv;

    new-instance v3, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v3, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v1, v10, v15, v3}, Lhv;-><init>(FZLiv;)V

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v2}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v8

    invoke-static {v3, v8, v6}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v3

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v3, v8, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v8, Llu1;->B:Lj80;

    const/4 v10, 0x6

    invoke-static {v1, v8, v2, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_4
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v2, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v2, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v2, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x134057d4

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    iget-object v1, v0, Lbn4;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v7, Lis0;->b:J

    :goto_6
    move-wide/from16 v19, v7

    goto :goto_7

    :cond_7
    sget-wide v7, Los0;->a:J

    goto :goto_6

    :goto_7
    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v22

    sget-object v25, Lvq2;->w:Lvq2;

    const/16 v5, 0x32

    invoke-static {v5}, Lu07;->a(I)Lt07;

    move-result-object v5

    invoke-static {v9, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    if-eqz v4, :cond_8

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    goto :goto_8

    :cond_8
    sget v4, Los0;->e:I

    const-wide v7, 0xff2a2a2aL

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    :goto_8
    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v5, v7, v8, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v12, :cond_a

    :cond_9
    new-instance v7, Laj3;

    invoke-direct {v7, v0, v3, v15}, Laj3;-><init>(Lbn4;Ljava/lang/String;B)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lgu2;

    const v5, 0x3f733333    # 0.95f

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v7, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v4, v7, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186000

    move-object/from16 v38, v2

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_9
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v14, :cond_d

    move v1, v15

    goto :goto_a

    :cond_d
    move v1, v6

    :goto_a
    and-int/2addr v5, v15

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const-wide v9, 0xff1c6e7aL

    invoke-static {v9, v10}, Ll49;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Los0;->c(FJ)J

    move-result-wide v9

    new-instance v14, Lis0;

    invoke-direct {v14, v9, v10}, Lis0;-><init>(J)V

    invoke-static {}, Los0;->b()J

    move-result-wide v9

    const/high16 v17, 0x40c00000    # 6.0f

    new-instance v3, Lis0;

    invoke-direct {v3, v9, v10}, Lis0;-><init>(J)V

    filled-new-array {v14, v3}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0xe

    invoke-static {v3, v11, v11, v9}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v3

    invoke-static {v5, v3}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    invoke-static {v3}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v3

    const/4 v5, 0x2

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v11, v5, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v5, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v5, v10, v4, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v10, v4, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v4, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v14, v4, Lfv2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v4, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_b
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v4, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v4, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v4, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v4, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v4, v3}, Lxg2;->j(Lnx0;Lob5;)V

    const v3, 0x7f0801e2

    invoke-static {v3, v6, v4}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v3

    sget-object v5, Llu1;->F:Li80;

    new-instance v6, Ln43;

    invoke-direct {v6, v5}, Ln43;-><init>(Li80;)V

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v6, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v5, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v19

    const/16 v25, 0x38

    const/16 v26, 0x78

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v26}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    const v3, 0x7f12032e

    invoke-static {v4, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v7, 0x1a

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v10

    sget-object v25, Lvq2;->x:Lvq2;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move/from16 v19, v9

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186030

    move-object/from16 v17, v3

    move-object/from16 v38, v4

    move-wide/from16 v19, v5

    move-wide/from16 v22, v10

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v3, 0x7f12032d

    invoke-static {v4, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->b:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v18

    const v41, 0x3ffe8

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v39, 0x6030

    move-object/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v22, v9

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v1, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v4, v3}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v0}, Lbn4;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    new-instance v5, Lyi3;

    invoke-direct {v5, v0, v15}, Lyi3;-><init>(Lbn4;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v5

    check-cast v18, Lhu2;

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v20

    const/16 v22, 0xc00

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, Lpi2;->b(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;Lnx0;I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v4, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v4, v15}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_11
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_c
    return-object v13

    :pswitch_2
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

    if-eq v1, v14, :cond_12

    move v1, v15

    goto :goto_d

    :cond_12
    move v1, v6

    :goto_d
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lbn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const v0, -0x2b79ec44

    invoke-static {v2, v0, v11, v2, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :cond_13
    :goto_e
    move-object/from16 v21, v0

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    const v1, -0x2b79de73

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_15
    const v0, -0x2b79d66b

    invoke-static {v2, v0, v10, v2, v6}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_10
    return-object v13

    :pswitch_3
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

    if-eq v1, v14, :cond_17

    move v1, v15

    goto :goto_11

    :cond_17
    move v1, v6

    :goto_11
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lzi3;

    invoke-direct {v1, v0, v6}, Lzi3;-><init>(Lbn4;B)V

    const v0, -0x6c636069

    invoke-static {v0, v1, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v8, 0x0

    invoke-static {v8, v0, v2, v1}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    goto :goto_12

    :cond_18
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_12
    return-object v13

    :pswitch_4
    const/high16 v17, 0x40c00000    # 6.0f

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v14, :cond_19

    move v1, v15

    goto :goto_13

    :cond_19
    move v1, v6

    :goto_13
    and-int/2addr v4, v15

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lbn4;->c()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget v1, Lr83;->n:F

    move/from16 v2, v17

    invoke-static {v9, v1, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v21

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, Lyi3;

    invoke-direct {v2, v0, v6}, Lyi3;-><init>(Lbn4;B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v19, v2

    check-cast v19, Lhu2;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    new-instance v0, Llf3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v0

    check-cast v20, Lgu2;

    const/16 v25, 0x180

    const/16 v26, 0x10

    const/16 v22, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v26}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_14
    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v14, :cond_1e

    move v1, v15

    goto :goto_15

    :cond_1e
    move v1, v6

    :goto_15
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lbn4;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1f

    if-ne v4, v12, :cond_20

    :cond_1f
    new-instance v4, Laj3;

    invoke-direct {v4, v0, v14, v6}, Laj3;-><init>(Lbn4;Ljava/lang/String;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v17, v4

    check-cast v17, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_16

    :cond_21
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :cond_22
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
