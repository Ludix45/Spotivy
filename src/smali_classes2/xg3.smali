.class public final synthetic Lxg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lzk5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzk5;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lxg3;->c:B

    iput-object p1, p0, Lxg3;->r:Landroid/content/Context;

    iput-object p2, p0, Lxg3;->s:Ljava/lang/String;

    iput-object p3, p0, Lxg3;->t:Lzk5;

    iput-object p4, p0, Lxg3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxg3;->c:B

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

    iget-object v5, v0, Lxg3;->r:Landroid/content/Context;

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lxg3;->s:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v7, v0, Lxg3;->t:Lzk5;

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lch3;

    const/4 v9, 0x1

    iget-object v8, v0, Lxg3;->u:Lai5;

    invoke-direct/range {v4 .. v9}, Lch3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzk5;Lai5;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v4

    check-cast v6, Lgu2;

    sget-object v12, Lh15;->w:Ltv0;

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

    iget-object v5, v0, Lxg3;->r:Landroid/content/Context;

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, Lxg3;->s:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v7, v0, Lxg3;->t:Lzk5;

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lch3;

    const/4 v9, 0x0

    iget-object v8, v0, Lxg3;->u:Lai5;

    invoke-direct/range {v4 .. v9}, Lch3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzk5;Lai5;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lgu2;

    sget-object v12, Ll49;->d:Ltv0;

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
