.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lex;->c:B

    iput-object p1, p0, Lex;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p2, p0, Lex;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lex;->c:B

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    sget-object v4, Lb29;->a:Lb29;

    sget-object v5, Lmx0;->a:Ljf0;

    const/16 v6, 0x10

    iget-object v7, v0, Lex;->s:Lzk5;

    iget-object v0, v0, Lex;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    const/4 v8, 0x1

    const/4 v9, 0x0

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

    if-eq v1, v6, :cond_0

    move v9, v8

    :cond_0
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120295

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    new-instance v3, Ljx;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v7, v1}, Ljx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v3

    check-cast v15, Lhu2;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, Lmj2;->f(Ljava/lang/String;Lob5;Lgu2;Ljava/lang/String;Lbf4;Lhu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v10, p2

    check-cast v10, Lnx0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_4

    move v9, v8

    :cond_4
    and-int/lit8 v1, v11, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v13, Lty5;

    invoke-direct {v13, v3, v2, v3, v2}, Lty5;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v5, :cond_6

    :cond_5
    new-instance v2, Ljx;

    invoke-direct {v2, v0, v7, v8}, Ljx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v2

    check-cast v19, Lhu2;

    const/16 v21, 0x180

    const/16 v22, 0x1fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v22}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v10, p2

    check-cast v10, Lnx0;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_8

    move v1, v8

    goto :goto_2

    :cond_8
    move v1, v9

    :goto_2
    and-int/lit8 v6, v11, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v13, Lty5;

    invoke-direct {v13, v3, v2, v3, v2}, Lty5;-><init>(FFFF)V

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v2, Ljx;

    invoke-direct {v2, v0, v7, v9}, Ljx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lzk5;B)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v2

    check-cast v19, Lhu2;

    const/16 v21, 0x180

    const/16 v22, 0x1fb

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v22}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
