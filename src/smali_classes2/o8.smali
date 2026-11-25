.class public final synthetic Lo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lo8;->c:B

    iput-object p4, p0, Lo8;->s:Ljava/lang/Object;

    iput p2, p0, Lo8;->r:I

    iput-object p5, p0, Lo8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjd4;Ljava/lang/Object;)V
    .locals 1

    .line 16
    const/16 v0, 0x12

    iput-byte v0, p0, Lo8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo8;->s:Ljava/lang/Object;

    iput p1, p0, Lo8;->r:I

    iput-object p3, p0, Lo8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[FLandroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lo8;->c:B

    sget-object v0, Li12;->a:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo8;->r:I

    iput-object p2, p0, Lo8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lo8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 18
    const/16 v0, 0x10

    iput-byte v0, p0, Lo8;->c:B

    sget-object v0, Lmx5;->a:Lk16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo8;->r:I

    iput-object p3, p0, Lo8;->s:Ljava/lang/Object;

    iput-object p1, p0, Lo8;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lo8;->c:B

    iput-object p1, p0, Lo8;->s:Ljava/lang/Object;

    iput-object p2, p0, Lo8;->t:Ljava/lang/Object;

    iput p3, p0, Lo8;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo8;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget v6, v0, Lo8;->r:I

    iget-object v7, v0, Lo8;->t:Ljava/lang/Object;

    iget-object v0, v0, Lo8;->s:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/music/spotui/data/entity/ShowPage;

    check-cast v7, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lud8;->i(Lcom/music/spotui/data/entity/ShowPage;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_0
    check-cast v0, Ljw8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v7, v1, v2}, Ljw8;->a(Ljava/lang/Object;Lnx0;I)V

    return-object v5

    :pswitch_1
    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v7, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lmj2;->a(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_2
    check-cast v0, Lcom/music/spotui/data/entity/PodcastModel;

    check-cast v7, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lri2;->s(Lcom/music/spotui/data/entity/PodcastModel;Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_3
    check-cast v0, Ltr7;

    check-cast v7, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lei2;->W(Ltr7;Ltv0;Lnx0;I)V

    return-object v5

    :pswitch_4
    check-cast v0, Loz5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v6, v7, v1, v2}, Loz5;->b(ILjava/lang/Object;Lnx0;I)V

    return-object v5

    :pswitch_5
    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast v7, Lob5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lui2;->i(Lcom/music/spotui/data/entity/LibraryEntry;Lob5;Lnx0;I)V

    return-object v5

    :pswitch_6
    check-cast v0, Loe4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v6, v7, v1, v2}, Loe4;->b(ILjava/lang/Object;Lnx0;I)V

    return-object v5

    :pswitch_7
    check-cast v0, Ljd4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v6, v7, v1, v4}, Ljd4;->b(ILjava/lang/Object;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_8
    check-cast v0, Lfb4;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v6, v7, v1, v2}, Lfb4;->b(ILjava/lang/Object;Lnx0;I)V

    return-object v5

    :pswitch_9
    sget-object v1, Lmx5;->a:Lk16;

    check-cast v0, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_2

    move v4, v8

    :cond_2
    and-int/lit8 v3, v9, 0x1

    move-object v10, v1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v3, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lmx5;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lq90;

    const/4 v1, 0x6

    invoke-direct {v3, v7, v0, v1}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v3

    check-cast v11, Lgu2;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_2
    return-object v5

    :pswitch_a
    check-cast v0, Ljava/util/List;

    check-cast v7, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v6, v7, v1, v2}, Ljp3;->b(Ljava/util/List;ILhu2;Lnx0;I)V

    return-object v5

    :pswitch_b
    check-cast v0, Lob5;

    check-cast v7, Lry5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lno3;->a(Lob5;Lry5;Lnx0;I)V

    return-object v5

    :pswitch_c
    check-cast v0, Lob5;

    check-cast v7, Lty5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lnk3;->b(Lob5;Lty5;Lnx0;I)V

    return-object v5

    :pswitch_d
    check-cast v0, [F

    sget-object v1, Li12;->a:Li12;

    check-cast v7, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_6

    move v4, v8

    :cond_6
    and-int/lit8 v3, v9, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v14, v6}, Lg00;->E(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    aget v10, v0, v6

    invoke-static {}, Li12;->b()Z

    move-result v11

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v6}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v2, :cond_8

    :cond_7
    new-instance v1, Lk12;

    invoke-direct {v1, v7, v6, v8}, Lk12;-><init>(Landroid/content/Context;IB)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v1

    check-cast v12, Lhu2;

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Li;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, Li;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v1

    check-cast v13, Lgu2;

    const/16 v15, 0xd80

    invoke-static/range {v9 .. v15}, Lyi2;->a(Ljava/lang/String;FZLhu2;Lgu2;Lnx0;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3
    return-object v5

    :pswitch_e
    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v7, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lgh2;->e(Lcom/music/spotui/data/entity/SongsModel;Ltv0;Lnx0;I)V

    return-object v5

    :pswitch_f
    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    check-cast v7, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lah2;->a(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;Lnx0;I)V

    return-object v5

    :pswitch_10
    check-cast v0, Lcom/music/spotui/data/entity/HomeItem;

    check-cast v7, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Ly33;->a(Lcom/music/spotui/data/entity/HomeItem;Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_11
    check-cast v0, Lzk5;

    check-cast v7, Lcom/music/spotui/data/entity/HomeSection;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Ly33;->c(Lzk5;Lcom/music/spotui/data/entity/HomeSection;Lnx0;I)V

    return-object v5

    :pswitch_12
    check-cast v0, Ljava/lang/Integer;

    check-cast v7, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_c

    move v3, v8

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    and-int/2addr v9, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v3, v9, v1, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v10

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v1, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v13, v1, Lfv2;->S:Z

    if-eqz v13, :cond_d

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_5
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v1, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-instance v3, Lq74;

    const/16 v9, 0x7b

    const/4 v12, 0x5

    invoke-direct {v3, v12, v4, v9}, Lq74;-><init>(III)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v11, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_e

    new-instance v13, Lg8;

    const/16 v2, 0xe

    invoke-direct {v13, v7, v2}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lhu2;

    new-instance v2, Lsj0;

    invoke-direct {v2, v6, v12}, Lsj0;-><init>(IB)V

    const v6, 0x5b0281c

    invoke-static {v6, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const/high16 v29, 0xc30000

    const v30, 0x7d7f78

    move-object v2, v11

    move-object v11, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0xc001b0

    move-object/from16 v27, v1

    move-object/from16 v20, v3

    move-object v12, v9

    invoke-static/range {v10 .. v30}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    if-nez v0, :cond_f

    const v0, -0x551d0aa0

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    :goto_6
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_f
    const v3, -0x551d0a9f

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v6, Lc92;->a:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v17

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x61b0

    move-object/from16 v31, v1

    move-wide v12, v6

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_8
    return-object v5

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    check-cast v7, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v2, v1, v7, v0}, Lg00;->k(ILnx0;Lzk5;Ljava/lang/String;)V

    return-object v5

    :pswitch_14
    check-cast v0, [Lqk6;

    check-cast v7, Lku2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    return-object v5

    :pswitch_15
    check-cast v0, Lqk6;

    check-cast v7, Lku2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    return-object v5

    :pswitch_16
    check-cast v0, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxg2;->a0(I)I

    move-result v2

    or-int/2addr v2, v8

    invoke-virtual {v0, v7, v1, v2}, Ltv0;->c(Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    return-object v5

    :pswitch_17
    check-cast v0, Lob5;

    check-cast v7, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_18
    check-cast v0, Lim;

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lkm;->a(Lim;Ljava/util/List;Lnx0;I)V

    return-object v5

    :pswitch_19
    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v7, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v7, v1, v2}, Lob0;->b(Lcom/music/spotui/data/entity/ContextPageModel;Lhu2;Lnx0;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
