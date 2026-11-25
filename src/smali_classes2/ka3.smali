.class public final synthetic Lka3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lka3;->c:B

    iput p2, p0, Lka3;->r:I

    iput-object p1, p0, Lka3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lka3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lka3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILxb8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lka3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lka3;->t:Ljava/lang/Object;

    iput p3, p0, Lka3;->r:I

    iput-object p4, p0, Lka3;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lka3;->c:B

    const/16 v2, 0x10

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    iget-object v5, v0, Lka3;->u:Ljava/lang/Object;

    iget v6, v0, Lka3;->r:I

    iget-object v7, v0, Lka3;->t:Ljava/lang/Object;

    iget-object v0, v0, Lka3;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v2, :cond_0

    move v8, v4

    :cond_0
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v10, v0

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v4, v2, Lis0;->a:J

    invoke-static {v4, v5}, Lis0;->d(J)F

    move-result v2

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v12

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v15

    sget-object v18, Lvq2;->u:Lvq2;

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    if-eqz v7, :cond_3

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    :goto_0
    move/from16 v21, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :goto_2
    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    new-instance v0, Lcl8;

    invoke-direct {v0, v6}, Lcl8;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3fba8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186000

    move-object/from16 v22, v0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v31, v9

    invoke-virtual/range {v31 .. v31}, Lfv2;->U()V

    :goto_3
    return-object v3

    :pswitch_0
    check-cast v0, Lcom/music/spotui/data/entity/HomeSection;

    check-cast v7, Lzk5;

    check-cast v5, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_6

    move-object v10, v2

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x2

    :goto_4
    or-int/2addr v9, v10

    :cond_6
    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_7

    move v10, v4

    goto :goto_5

    :cond_7
    move v10, v8

    :goto_5
    and-int/2addr v9, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v9, v10}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_e

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/HomeItem;

    instance-of v9, v9, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v6, v8

    :goto_8
    invoke-static {v1, v2}, Lyi2;->z(Lgc4;Lfv2;)Lob5;

    move-result-object v1

    sget-object v9, Llu1;->s:Lk80;

    invoke-static {v9, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v10, v2, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v12, v2, Lfv2;->S:Z

    if-eqz v12, :cond_c

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v2, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_9
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v2, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v2, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v2, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v2, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    const v1, -0x6cfc599c

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget v1, Lcom/music/spotui/data/entity/HomeSection;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    invoke-static {v7, v0, v5, v2, v1}, Lug3;->a(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lxb8;Lnx0;I)V

    :goto_a
    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_d
    const v1, -0x6cfc527b

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    sget v1, Lcom/music/spotui/data/entity/HomeSection;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x180

    invoke-static {v7, v0, v5, v2, v1}, Lug3;->c(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lxb8;Lnx0;I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_c
    return-object v3

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    check-cast v7, Lox;

    check-cast v5, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v2, :cond_f

    move v1, v4

    goto :goto_d

    :cond_f
    move v1, v8

    :goto_d
    and-int/lit8 v2, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v9, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_10

    :goto_e
    move-object v12, v7

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Lma3;

    invoke-direct {v2, v0, v5, v8}, Lma3;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v15, v2

    check-cast v15, Lhu2;

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v18}, Lmj2;->f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V

    goto :goto_10

    :cond_13
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
