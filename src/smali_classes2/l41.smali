.class public final synthetic Ll41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Ll41;->c:B

    iput-object p4, p0, Ll41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Ll41;->s:Landroid/content/Context;

    iput-object p2, p0, Ll41;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll41;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x2

    iget-object v5, v0, Ll41;->t:Lai5;

    iget-object v6, v0, Ll41;->s:Landroid/content/Context;

    iget-object v0, v0, Ll41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_0

    move v7, v8

    :cond_0
    and-int/lit8 v4, v9, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v7}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v7, Lo31;

    invoke-direct {v7, v8, v5, v6, v0}, Lo31;-><init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v7

    check-cast v9, Lgu2;

    sget-object v15, Lr81;->h:Ltv0;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_4

    move v4, v8

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    and-int/2addr v8, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v8, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-ne v8, v3, :cond_6

    :cond_5
    new-instance v8, Lo31;

    invoke-direct {v8, v7, v5, v6, v0}, Lo31;-><init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v8

    check-cast v9, Lgu2;

    sget-object v15, Lob0;->k:Ltv0;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
