.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnz3;ZLfq7;Lf36;Lapp/myspoti/extensions/Manifest;Ljava/util/List;Landroid/content/Context;Lai5;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lw82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lw82;->r:Z

    iput-object p3, p0, Lw82;->v:Ljava/lang/Object;

    iput-object p4, p0, Lw82;->w:Ljava/lang/Object;

    iput-object p5, p0, Lw82;->x:Ljava/lang/Object;

    iput-object p6, p0, Lw82;->y:Ljava/lang/Object;

    iput-object p7, p0, Lw82;->s:Landroid/content/Context;

    iput-object p8, p0, Lw82;->t:Lai5;

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Lgu2;Lai5;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lw82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, Lw82;->r:Z

    iput-object p6, p0, Lw82;->s:Landroid/content/Context;

    iput-object p7, p0, Lw82;->u:Ljava/lang/Object;

    iput-object p2, p0, Lw82;->v:Ljava/lang/Object;

    iput-object p1, p0, Lw82;->w:Ljava/lang/Object;

    iput-object p3, p0, Lw82;->t:Lai5;

    iput-object p4, p0, Lw82;->x:Ljava/lang/Object;

    iput-object p5, p0, Lw82;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw82;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lw82;->y:Ljava/lang/Object;

    iget-object v8, v0, Lw82;->x:Ljava/lang/Object;

    iget-object v9, v0, Lw82;->w:Ljava/lang/Object;

    iget-object v10, v0, Lw82;->v:Ljava/lang/Object;

    iget-object v11, v0, Lw82;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object v14, v10

    check-cast v14, Lgu2;

    move-object v13, v9

    check-cast v13, Ls71;

    move-object/from16 v16, v8

    check-cast v16, Lai5;

    move-object/from16 v17, v7

    check-cast v17, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v5, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lw82;->r:Z

    invoke-virtual {v1, v4}, Lfv2;->g(Z)Z

    move-result v5

    iget-object v6, v0, Lw82;->s:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    new-instance v12, Lnd6;

    iget-object v15, v0, Lw82;->t:Lai5;

    move/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v20}, Lnd6;-><init>(Ls71;Lgu2;Lai5;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Z)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_2
    move-object/from16 v18, v7

    check-cast v18, Lgu2;

    sget-object v24, Loc1;->v:Ltv0;

    const/high16 v26, 0x30000000

    const/16 v27, 0x1fe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v18 .. v27}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v11, Lnz3;

    move-object v13, v10

    check-cast v13, Lfq7;

    move-object v14, v9

    check-cast v14, Lf36;

    move-object v15, v8

    check-cast v15, Lapp/myspoti/extensions/Manifest;

    check-cast v7, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_4

    move v5, v6

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    and-int/2addr v8, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v11, Llz3;

    if-nez v5, :cond_9

    const v5, -0x7716431b

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    iget-boolean v5, v0, Lw82;->r:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lw82;->t:Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    :cond_6
    :goto_2
    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v0, v0, Lw82;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v12, Lx7;

    const/16 v18, 0x4

    move-object/from16 v17, v0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v12

    :cond_8
    move-object/from16 v16, v8

    check-cast v16, Lgu2;

    new-instance v0, Le;

    const/16 v3, 0xa

    invoke-direct {v0, v11, v3}, Le;-><init>(Ljava/lang/Object;B)V

    const v3, -0x37d11c02

    invoke-static {v3, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v22

    const/high16 v24, 0x30000000

    const/16 v25, 0x1fa

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move/from16 v18, v6

    invoke-static/range {v16 .. v25}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_9
    const v0, -0x7709fb64

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
