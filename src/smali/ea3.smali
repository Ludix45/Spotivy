.class public final synthetic Lea3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLtv0;Ltv0;Lp67;ILtv0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lea3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea3;->r:F

    iput-object p2, p0, Lea3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lea3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lea3;->v:Ljava/lang/Object;

    iput p5, p0, Lea3;->s:I

    iput-object p6, p0, Lea3;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu57;Ltv0;FLtv0;Ltv0;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lea3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lea3;->u:Ljava/lang/Object;

    iput p3, p0, Lea3;->r:F

    iput-object p4, p0, Lea3;->v:Ljava/lang/Object;

    iput-object p5, p0, Lea3;->w:Ljava/lang/Object;

    iput p6, p0, Lea3;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;FI)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lea3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lea3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lea3;->v:Ljava/lang/Object;

    iput-object p4, p0, Lea3;->w:Ljava/lang/Object;

    iput p5, p0, Lea3;->r:F

    iput p6, p0, Lea3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lea3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lea3;->w:Ljava/lang/Object;

    iget-object v6, v0, Lea3;->v:Ljava/lang/Object;

    iget-object v7, v0, Lea3;->u:Ljava/lang/Object;

    iget-object v8, v0, Lea3;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ltv0;

    move-object v13, v7

    check-cast v13, Ltv0;

    move-object v14, v6

    check-cast v14, Lp67;

    move-object/from16 v20, v5

    check-cast v20, Ltv0;

    move-object/from16 v12, p1

    check-cast v12, Lof8;

    move-object/from16 v1, p2

    check-cast v1, Lc11;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-interface {v12, v2}, Loj1;->K0(F)I

    move-result v23

    iget v2, v0, Lea3;->r:F

    invoke-interface {v12, v2}, Loj1;->K0(F)I

    move-result v10

    sget-object v2, Llj8;->Tabs:Llj8;

    invoke-interface {v12, v2, v8}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv15;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v8, 0x7fffffff

    invoke-interface {v7, v8}, Lv15;->d(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-wide v4, v1, Lc11;->a:J

    const/16 v24, 0x0

    const/16 v27, 0x2

    move/from16 v26, v19

    move-wide/from16 v21, v4

    move/from16 v25, v19

    invoke-static/range {v21 .. v27}, Lc11;->a(JIIIII)J

    move-result-wide v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv15;

    invoke-interface {v9, v4, v5}, Lv15;->D(J)Ln46;

    move-result-object v15

    iget v3, v15, Ln46;->r:I

    invoke-interface {v9, v3}, Lv15;->z(I)I

    move-result v3

    iget v9, v15, Ln46;->c:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v12, v3}, Loj1;->Z(I)F

    move-result v3

    const/high16 v9, 0x42000000    # 32.0f

    sub-float/2addr v3, v9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lzo1;

    invoke-direct {v9, v3}, Lzo1;-><init>(F)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln46;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v5, v5, Ln46;->c:I

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v9, Lkj8;

    iget v15, v0, Lea3;->s:I

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v20}, Lkj8;-><init>(ILjava/util/ArrayList;Lof8;Ltv0;Lp67;ILjava/util/ArrayList;Lc11;IILtv0;)V

    move/from16 v1, v18

    move/from16 v0, v19

    invoke-static {v12, v1, v0, v9}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v8, Lu57;

    move-object v12, v7

    check-cast v12, Ltv0;

    move-object v11, v6

    check-cast v11, Ltv0;

    move-object v15, v5

    check-cast v15, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v3, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_4

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v3, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Ls71;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v6

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lp67;

    invoke-direct {v7, v8, v3, v6}, Lp67;-><init>(Lu57;Ls71;Lra8;)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v7

    check-cast v13, Lp67;

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget-object v5, Llu1;->v:Lk80;

    invoke-static {v3, v5}, Lmm7;->u(Lob5;Lk80;)Lob5;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v8, v5}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v3

    invoke-static {v3}, Lnl2;->b0(Lob5;)Lob5;

    move-result-object v3

    invoke-static {v3}, Lob0;->l(Lob5;)Lob5;

    move-result-object v3

    iget v10, v0, Lea3;->r:F

    invoke-virtual {v1, v10}, Lfv2;->c(F)Z

    move-result v5

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget v14, v0, Lea3;->s:I

    invoke-virtual {v1, v14}, Lfv2;->d(I)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v9, Lea3;

    invoke-direct/range {v9 .. v15}, Lea3;-><init>(FLtv0;Ltv0;Lp67;ILtv0;)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_8
    check-cast v5, Lku2;

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v0}, Lh15;->j(Lob5;Lku2;Lnx0;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v2

    :pswitch_1
    check-cast v8, Lzk5;

    check-cast v7, Liy;

    check-cast v6, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lea3;->s:I

    or-int/2addr v1, v4

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget v10, v0, Lea3;->r:F

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    invoke-static/range {v6 .. v12}, Lyg2;->c(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;FLnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
