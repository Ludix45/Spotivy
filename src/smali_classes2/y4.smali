.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai5;Lqc8;Lry5;Lku2;)V
    .locals 1

    .line 18
    const/16 v0, 0x18

    iput-byte v0, p0, Ly4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lai5;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Ly4;->c:B

    iput-object p1, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgu2;Lmu2;IB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Ly4;->c:B

    iput-object p1, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lai5;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Ly4;->c:B

    iput-object p1, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->t:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Ly4;->c:B

    iput-object p1, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 23
    iput-byte p6, p0, Ly4;->c:B

    iput-object p1, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxb8;Landroid/content/Context;Ls71;Lai5;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Ly4;->c:B

    sget-object v0, Lz20;->a:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ly4;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly4;->t:Ljava/lang/Object;

    iput-object p4, p0, Ly4;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly4;->c:B

    const/4 v3, 0x6

    const/4 v4, 0x5

    const-string v5, ""

    const/16 v8, 0x15

    sget-object v9, Llb5;->a:Llb5;

    sget-object v10, Lba4;->i0:Lc94;

    sget-object v11, Lmx0;->a:Ljf0;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lb29;->a:Lb29;

    iget-object v6, v0, Ly4;->t:Ljava/lang/Object;

    const/16 v17, 0xc01

    iget-object v7, v0, Ly4;->r:Ljava/lang/Object;

    iget-object v2, v0, Ly4;->u:Ljava/lang/Object;

    iget-object v0, v0, Ly4;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lai5;

    check-cast v2, Lqc8;

    check-cast v7, Lry5;

    check-cast v6, Lku2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    and-int/2addr v3, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Container"

    invoke-static {v9, v3}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v3

    new-instance v4, Lan8;

    invoke-direct {v4, v0}, Lan8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lln8;

    new-instance v0, Lzu4;

    const/16 v2, 0xa

    invoke-direct {v0, v4, v7, v2}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v0}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v1, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v5, v1, Lfv2;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v1, v14}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    return-object v15

    :pswitch_0
    check-cast v2, Lj83;

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lob5;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxg2;->a0(I)I

    move-result v12

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    return-object v15

    :pswitch_1
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v7

    check-cast v17, Lhu2;

    move-object/from16 v18, v0

    check-cast v18, Ljo2;

    move-object/from16 v19, v6

    check-cast v19, Lhu2;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lri2;->v(Ljava/lang/String;Lhu2;Ljo2;Lhu2;Lnx0;I)V

    return-object v15

    :pswitch_2
    check-cast v2, Ls77;

    move-object/from16 v17, v7

    check-cast v17, Ll87;

    check-cast v6, Lhu2;

    check-cast v0, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_3

    move v13, v14

    :cond_3
    and-int/2addr v3, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v13}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Ls77;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v11, :cond_5

    :cond_4
    new-instance v5, Lef4;

    const/16 v4, 0x14

    invoke-direct {v5, v6, v2, v4}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v5

    check-cast v18, Lgu2;

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v11, :cond_7

    :cond_6
    new-instance v5, Lef4;

    invoke-direct {v5, v2, v0, v8}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v5

    check-cast v19, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v21, v0, 0x40

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lri2;->t(Lcom/music/spotui/data/entity/SongsModel;Ll87;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_3

    :cond_8
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_3
    return-object v15

    :pswitch_3
    check-cast v2, Lzk5;

    move-object v1, v7

    check-cast v1, Lcom/music/spotui/data/entity/SearchResults;

    check-cast v6, Ll87;

    check-cast v0, Lai5;

    move-object/from16 v3, p1

    check-cast v3, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v12, :cond_9

    move v13, v14

    :cond_9
    and-int/2addr v4, v14

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v4, v13}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy6;

    instance-of v3, v3, Ljy6;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v4, v0, Liy6;

    sget v0, Lcom/music/spotui/data/entity/SearchResults;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x200

    move-object/from16 v55, v6

    move v6, v0

    move-object v0, v2

    move-object/from16 v2, v55

    invoke-static/range {v0 .. v6}, Lri2;->x(Lzk5;Lcom/music/spotui/data/entity/SearchResults;Ll87;ZZLnx0;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    return-object v15

    :pswitch_4
    check-cast v2, Lnu2;

    move-object v8, v0

    check-cast v8, Lai5;

    move-object v9, v7

    check-cast v9, Lai5;

    move-object v10, v6

    check-cast v10, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_b

    move v13, v14

    :cond_b
    and-int/2addr v1, v14

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v11, :cond_d

    :cond_c
    new-instance v6, Ly7;

    const/16 v11, 0x15

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_d
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    sget-object v22, Loc1;->D:Ltv0;

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_5

    :cond_e
    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_5
    return-object v15

    :pswitch_5
    check-cast v2, Lts0;

    move-object v1, v7

    check-cast v1, Lij7;

    check-cast v0, Lt09;

    move-object v3, v6

    check-cast v3, Ltv0;

    move-object/from16 v4, p1

    check-cast v4, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxg2;->a0(I)I

    move-result v5

    move-object/from16 v55, v2

    move-object v2, v0

    move-object/from16 v0, v55

    invoke-static/range {v0 .. v5}, Lg15;->b(Lts0;Lij7;Lt09;Ltv0;Lnx0;I)V

    return-object v15

    :pswitch_6
    check-cast v2, Lgu2;

    check-cast v7, Lob5;

    move-object v8, v0

    check-cast v8, Lwd4;

    move-object v9, v6

    check-cast v9, Lld4;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lmj2;->k(Lgu2;Lob5;Lwd4;Lld4;Lnx0;I)V

    return-object v15

    :pswitch_7
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, Lob5;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxg2;->a0(I)I

    move-result v21

    invoke-static/range {v16 .. v21}, Lls3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    return-object v15

    :pswitch_8
    check-cast v2, Lxb8;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ls71;

    sget-object v1, Lz20;->a:Lz20;

    check-cast v0, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_f

    move v4, v14

    goto :goto_6

    :cond_f
    move v4, v13

    :goto_6
    and-int/2addr v3, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x7f120591

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_10

    const v3, 0x62de35d1

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    const v4, 0x62de35d2

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v7, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120593

    invoke-static {v4, v3, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    move-object/from16 v19, v3

    :goto_7
    new-instance v3, Le5;

    invoke-direct {v3, v6, v2, v0}, Le5;-><init>(Ls71;Lxb8;Lai5;)V

    const v0, 0xb1efe02

    invoke-static {v0, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v28

    const/16 v31, 0x6

    const/16 v32, 0x3fa

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v17 .. v32}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_8
    return-object v15

    :pswitch_9
    check-cast v2, Ljava/lang/String;

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    check-cast v0, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_12

    move v13, v14

    :cond_12
    and-int/2addr v3, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v13}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_9
    move-object/from16 v20, v6

    goto :goto_a

    :cond_13
    invoke-static {v2}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_a
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v11, :cond_15

    :cond_14
    new-instance v4, Lw4;

    const/16 v3, 0x1b

    invoke-direct {v4, v2, v7, v0, v3}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v19, v4

    check-cast v19, Lgu2;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v21, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_16
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_b
    return-object v15

    :pswitch_a
    check-cast v2, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_17

    move v4, v14

    goto :goto_c

    :cond_17
    move v4, v13

    :goto_c
    and-int/2addr v3, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_d
    move-object/from16 v21, v6

    goto :goto_e

    :cond_18
    invoke-static {v2}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :goto_e
    invoke-static {v2, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x5bca5c16

    const v4, 0x7f120306

    invoke-static {v1, v3, v4, v1, v13}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_f

    :cond_19
    const v3, 0x1d81e754

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    const/16 v22, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1a

    if-ne v4, v11, :cond_1b

    :cond_1a
    new-instance v4, Lc89;

    invoke-direct {v4, v2, v7, v0, v14}, Lc89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v4

    check-cast v20, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1c
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_10
    return-object v15

    :pswitch_b
    check-cast v2, Lum3;

    move-object v1, v7

    check-cast v1, Lsl3;

    check-cast v0, Lob5;

    move-object v3, v6

    check-cast v3, Lzk5;

    move-object/from16 v4, p1

    check-cast v4, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxg2;->a0(I)I

    move-result v5

    move-object/from16 v55, v2

    move-object v2, v0

    move-object/from16 v0, v55

    invoke-static/range {v0 .. v5}, Lnm3;->a(Lum3;Lsl3;Lob5;Lzk5;Lnx0;I)V

    return-object v15

    :pswitch_c
    check-cast v2, Li85;

    check-cast v7, Li85;

    move-object v8, v0

    check-cast v8, Lvq7;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lnm3;->e(Li85;Li85;Lvq7;Ljava/lang/String;Lnx0;I)V

    return-object v15

    :pswitch_d
    move-object/from16 v17, v2

    check-cast v17, Lbf4;

    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/util/List;

    check-cast v6, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_1d

    move v3, v14

    goto :goto_11

    :cond_1d
    move v3, v13

    :goto_11
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-object v5, Lr83;->h:Lt07;

    move-object v5, v15

    invoke-static {}, Lr83;->b()J

    move-result-wide v14

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v3, v14, v15, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v12, Llu1;->s:Lk80;

    invoke-static {v12, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_12
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v1, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v1, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v1, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v1, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lpu3;->i(Lnx0;)F

    move-result v3

    sget v10, Lr83;->p:F

    invoke-static {v3, v10, v4}, Lcx2;->e(FFI)Lty5;

    move-result-object v18

    invoke-static {v9, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v1, v2}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v16

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v11, :cond_20

    :cond_1f
    new-instance v3, La8;

    invoke-direct {v3, v7, v0, v6, v8}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v24, v3

    check-cast v24, Lhu2;

    const/16 v26, 0x0

    const/16 v27, 0x1f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v11, :cond_22

    :cond_21
    new-instance v2, Lna3;

    const/16 v0, 0x10

    invoke-direct {v2, v6, v0}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v2

    check-cast v19, Lgu2;

    const/16 v24, 0x0

    const/16 v25, 0x74

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_23
    move-object v5, v15

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_13
    return-object v5

    :pswitch_e
    move-object v5, v15

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    check-cast v0, Lai5;

    check-cast v6, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v7, v4, 0x3

    if-eq v7, v12, :cond_24

    const/4 v7, 0x1

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_24
    move v7, v13

    goto :goto_14

    :goto_15
    and-int/2addr v4, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v7}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    new-instance v4, Lhv;

    new-instance v7, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v7, v12}, Lrs1;-><init>(B)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v4, v14, v8, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v4, v7, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v3, v1, Lfv2;->S:Z

    if-eqz v3, :cond_25

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_25
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_16
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v1, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v1, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v1, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v1, v7, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, v2}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v2

    :cond_27
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v15, 0x7f120246

    invoke-static {v15, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v30

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    const/16 v53, 0x0

    const v54, 0x1fffe

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v1

    invoke-static/range {v30 .. v54}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static/range {v29 .. v29}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const v0, -0x35b78d3e    # -3284144.5f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v52, 0x0

    const v53, 0x1fffe

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v49, v0

    move-object/from16 v50, v1

    invoke-static/range {v29 .. v53}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_17
    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_28
    const v0, 0x7ec677e7

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    goto :goto_17

    :goto_18
    new-instance v0, Lhv;

    new-instance v13, Lrs1;

    invoke-direct {v13, v12}, Lrs1;-><init>(B)V

    const/4 v15, 0x1

    invoke-direct {v0, v14, v15, v13}, Lhv;-><init>(FZLiv;)V

    sget-object v13, Llu1;->B:Lj80;

    const/4 v14, 0x6

    invoke-static {v0, v13, v1, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v1, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_29

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_19
    invoke-static {v1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v1, v8, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120244

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2a

    if-ne v3, v11, :cond_2b

    :cond_2a
    new-instance v3, Ln62;

    invoke-direct {v3, v6, v2, v12}, Ln62;-><init>(Lzk5;Ljava/lang/String;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object v15, v3

    check-cast v15, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x7c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const v0, 0x7f120245

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2c

    if-ne v3, v11, :cond_2d

    :cond_2c
    new-instance v3, Li62;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v0}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    move-object v15, v3

    check-cast v15, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x7c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_2e
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1a
    return-object v5

    :pswitch_f
    move-object v5, v15

    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Lgu2;

    move-object v9, v6

    check-cast v9, Ltv0;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lmj2;->c(Ljava/lang/String;Ljava/lang/String;Lgu2;Ltv0;Lnx0;I)V

    return-object v5

    :pswitch_10
    move-object v5, v15

    check-cast v2, Le74;

    check-cast v7, Ls71;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v12, :cond_2f

    const/4 v13, 0x1

    :cond_2f
    const/16 v28, 0x1

    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f12023f

    invoke-static {v3, v1, v0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v11, :cond_31

    :cond_30
    new-instance v12, Lt62;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    move-object v13, v7

    invoke-direct/range {v12 .. v17}, Lt62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;Le74;B)V

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_31
    move-object/from16 v26, v4

    check-cast v26, Lgu2;

    const/16 v30, 0x0

    const/16 v31, 0x5de

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30000

    move-object/from16 v28, v0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v31}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1b

    :cond_32
    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_1b
    return-object v5

    :pswitch_11
    move-object v5, v15

    check-cast v2, Ljava/lang/String;

    check-cast v7, Ls71;

    check-cast v0, Landroid/content/Context;

    check-cast v6, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v12, :cond_33

    const/4 v13, 0x1

    :cond_33
    const/16 v28, 0x1

    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v13}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, 0x7f12021a

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v36, v3, 0x1

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    if-ne v6, v11, :cond_35

    :cond_34
    new-instance v6, Lo62;

    invoke-direct {v6, v7, v2, v0, v4}, Lo62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;B)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v39, v6

    check-cast v39, Lgu2;

    const/16 v43, 0x0

    const/16 v44, 0x55e

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/high16 v42, 0x30000

    move-object/from16 v41, v1

    invoke-static/range {v29 .. v44}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1c

    :cond_36
    move-object/from16 v41, v1

    invoke-virtual/range {v41 .. v41}, Lfv2;->U()V

    :goto_1c
    return-object v5

    :pswitch_12
    move-object v5, v15

    check-cast v7, Lapp/myspoti/extensions/Manifest;

    check-cast v0, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Lgu2;

    move-object v9, v6

    check-cast v9, Lhu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lc92;->e(Lapp/myspoti/extensions/Manifest;Ljava/util/List;Lgu2;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_13
    move-object v5, v15

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Lxg2;->a0(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Ls72;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v5

    :pswitch_14
    move-object v5, v15

    check-cast v2, Lob5;

    check-cast v0, Lai5;

    check-cast v7, Ltv0;

    check-cast v6, Lu60;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_37

    const/4 v4, 0x1

    :goto_1d
    const/16 v28, 0x1

    goto :goto_1e

    :cond_37
    move v4, v13

    goto :goto_1d

    :goto_1e
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_38

    new-instance v3, Lg8;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lhu2;

    invoke-static {v2, v3}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_39

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1f
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3a

    new-instance v2, Lx4;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v2, Lgu2;

    const/4 v14, 0x6

    invoke-virtual {v6, v2, v1, v14}, Lu60;->b(Lgu2;Lnx0;I)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_3b
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_20
    return-object v5

    :pswitch_15
    move-object v5, v15

    check-cast v2, Lgu2;

    check-cast v7, Lgu2;

    move-object v8, v0

    check-cast v8, Lgu2;

    move-object v9, v6

    check-cast v9, Lhu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lqt;->c(Lgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_16
    move-object v5, v15

    check-cast v2, Landroid/content/Context;

    check-cast v7, Lp27;

    check-cast v0, Lai5;

    check-cast v6, Lg5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_3c

    const/4 v13, 0x1

    :cond_3c
    const/16 v28, 0x1

    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v13}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    if-ne v4, v11, :cond_3e

    :cond_3d
    new-instance v4, Lw4;

    invoke-direct {v4, v2, v7, v0, v12}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v19, v4

    check-cast v19, Lgu2;

    new-instance v0, Lb5;

    const/4 v4, 0x4

    invoke-direct {v0, v6, v4}, Lb5;-><init>(Lg5;B)V

    const v2, -0x69ec05f0

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fe

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v28}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_21

    :cond_3f
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_21
    return-object v5

    :pswitch_17
    move-object v5, v15

    check-cast v2, Lgu2;

    check-cast v7, Lp27;

    check-cast v0, Lai5;

    check-cast v6, Lg5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_40

    const/4 v4, 0x1

    :goto_22
    const/16 v28, 0x1

    goto :goto_23

    :cond_40
    move v4, v13

    goto :goto_22

    :goto_23
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v11, :cond_42

    :cond_41
    new-instance v4, Lw4;

    const/4 v15, 0x1

    invoke-direct {v4, v2, v7, v0, v15}, Lw4;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_42
    move-object v14, v4

    check-cast v14, Lgu2;

    new-instance v0, Lb5;

    invoke-direct {v0, v6, v13}, Lb5;-><init>(Lg5;B)V

    const v2, -0x23cfcda7

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v23}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_24

    :cond_43
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_24
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
