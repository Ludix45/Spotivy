.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnq3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lnq3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v0, v0, Lnq3;->c:B

    sget-object v1, Lmx0;->a:Ljf0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lhg5;->a(Lnx0;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfv2;

    const v1, -0x1e824845

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    sget-object v1, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v1

    iget-object v1, v1, Lae9;->l:Ly19;

    new-instance v2, Lik4;

    const/16 v4, 0x30

    invoke-direct {v2, v1, v4}, Lik4;-><init>(Lxc9;I)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lui2;->d(Lnx0;I)V

    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p2

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lyr4;->m(Lnx0;I)V

    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lyr4;->b(Lnx0;I)V

    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lyi2;->i(Lnx0;I)V

    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Llp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llp4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lbn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbn4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lbn4;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Loo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loo6;->a:Ljava/lang/String;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Loo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loo6;->a:Ljava/lang/String;

    const-string v1, "fav-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lth4;->h(Lcom/music/spotui/data/entity/LibraryEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ldo4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldo4;->a:Ljava/lang/String;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Ldf4;

    invoke-virtual {v0}, Ldf4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lbf4;

    iget-object v1, v0, Lbf4;->e:Lqb4;

    iget-object v1, v1, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lac4;

    iget-object v1, v0, Lac4;->d:Lqb4;

    iget-object v1, v1, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lac4;->d:Lqb4;

    iget-object v0, v0, Lqb4;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {v5}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lri2;->h(Lnx0;I)V

    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v0, p2

    check-cast v0, Lub9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lub9;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item:"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lkl2;->e(Lnx0;I)V

    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Ljt3;->a(Lnx0;I)V

    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lfv2;

    const v1, -0x57b3a4b

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    new-instance v1, Ldj2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    return-object v1

    :pswitch_17
    sget-object v0, Lz20;->a:Lz20;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_1

    move v3, v5

    :cond_1
    and-int/lit8 v2, v7, 0x1

    move-object v14, v6

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1205a1

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lz20;->n:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    new-instance v2, Lxr3;

    invoke-direct {v2, v0}, Lxr3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ll64;

    move-object v9, v2

    check-cast v9, Lhu2;

    const v0, 0x7f1205a2

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_0
    return-object v4

    :pswitch_18
    sget-object v0, Lz20;->a:Lz20;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 v2, v7, 0x1

    move-object v14, v6

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1205b1

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lz20;->z()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    new-instance v2, Lwr3;

    invoke-direct {v2, v0}, Lwr3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ll64;

    move-object v9, v2

    check-cast v9, Lhu2;

    const v0, 0x7f1205b2

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_1
    return-object v4

    :pswitch_19
    sget-object v0, Lz20;->a:Lz20;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_7

    move v3, v5

    :cond_7
    and-int/lit8 v2, v7, 0x1

    move-object v14, v6

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f120595

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lz20;->v()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Lvr3;

    invoke-direct {v2, v0}, Lvr3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ll64;

    move-object v9, v2

    check-cast v9, Lhu2;

    const v0, 0x7f120596

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_2

    :cond_9
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_1a
    sget-object v0, Lz20;->a:Lz20;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_a

    move v3, v5

    :cond_a
    and-int/lit8 v2, v7, 0x1

    move-object v14, v6

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f120597

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lz20;->l:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    new-instance v2, Lur3;

    invoke-direct {v2, v0}, Lur3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ll64;

    move-object v9, v2

    check-cast v9, Lhu2;

    const v0, 0x7f120598

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_3

    :cond_c
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3
    return-object v4

    :pswitch_1b
    sget-object v0, Lz20;->a:Lz20;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_d

    move v3, v5

    :cond_d
    and-int/lit8 v2, v7, 0x1

    move-object v14, v6

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f1205a8

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lz20;->m:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    new-instance v2, Ltr3;

    invoke-direct {v2, v0}, Ltr3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ll64;

    move-object v9, v2

    check-cast v9, Lhu2;

    const v0, 0x7f1205a9

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_4

    :cond_f
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_4
    return-object v4

    :pswitch_1c
    sget-object v0, Lz20;->a:Lz20;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_10

    move v3, v5

    :cond_10
    and-int/lit8 v2, v7, 0x1

    move-object v14, v6

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f12058f

    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lz20;->d:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    new-instance v2, Lsr3;

    invoke-direct {v2, v0}, Lsr3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Ll64;

    move-object v9, v2

    check-cast v9, Lhu2;

    const v0, 0x7f120590

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v16}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_5

    :cond_12
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
