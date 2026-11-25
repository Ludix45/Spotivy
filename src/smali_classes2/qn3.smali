.class public final synthetic Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Ls71;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lqn3;->c:B

    iput-object p3, p0, Lqn3;->r:Lai5;

    iput-object p2, p0, Lqn3;->s:Ls71;

    iput-object p7, p0, Lqn3;->t:Ljava/lang/String;

    iput-object p4, p0, Lqn3;->u:Lai5;

    iput-object p5, p0, Lqn3;->v:Lai5;

    iput-object p6, p0, Lqn3;->w:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqn3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

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

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v0, Lqn3;->r:Lai5;

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lqn3;->s:Ls71;

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v11, v0, Lqn3;->t:Ljava/lang/String;

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v8, v0, Lqn3;->u:Lai5;

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v9, v0, Lqn3;->v:Lai5;

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v10, v0, Lqn3;->w:Landroid/content/Context;

    invoke-virtual {v13, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v4, Lkn3;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v11}, Lkn3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_2
    move-object v6, v1

    check-cast v6, Lgu2;

    sget-object v12, Lcx2;->z:Ltv0;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/lit8 v5, v7, 0x1

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v0, Lqn3;->r:Lai5;

    invoke-virtual {v13, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lqn3;->s:Ls71;

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v11, v0, Lqn3;->t:Ljava/lang/String;

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v8, v0, Lqn3;->u:Lai5;

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v9, v0, Lqn3;->v:Lai5;

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v10, v0, Lqn3;->w:Landroid/content/Context;

    invoke-virtual {v13, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v4, Lkn3;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lkn3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_6
    move-object v6, v1

    check-cast v6, Lgu2;

    sget-object v12, Lob0;->C:Ltv0;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
