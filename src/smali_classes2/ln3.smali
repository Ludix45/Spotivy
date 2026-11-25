.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Boolean;

.field public final synthetic s:Ls71;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lln3;->c:B

    iput-object p7, p0, Lln3;->r:Ljava/lang/Boolean;

    iput-object p2, p0, Lln3;->s:Ls71;

    iput-object p3, p0, Lln3;->t:Lai5;

    iput-object p8, p0, Lln3;->u:Ljava/lang/String;

    iput-object p6, p0, Lln3;->v:Landroid/content/Context;

    iput-object p4, p0, Lln3;->w:Lai5;

    iput-object p5, p0, Lln3;->x:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lln3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v1, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lon3;

    iget-object v15, v0, Lln3;->r:Ljava/lang/Boolean;

    invoke-direct {v1, v15, v6}, Lon3;-><init>(Ljava/lang/Boolean;B)V

    const v4, 0x5675c1c3

    invoke-static {v4, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, Lln3;->s:Ls71;

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v12, v0, Lln3;->t:Lai5;

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lln3;->u:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v14, v0, Lln3;->v:Landroid/content/Context;

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v13, v0, Lln3;->w:Lai5;

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v8, Lpn3;

    const/4 v9, 0x1

    iget-object v11, v0, Lln3;->x:Lai5;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lpn3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_2
    move-object v9, v6

    check-cast v9, Lgu2;

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    if-eq v1, v4, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    and-int/lit8 v4, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lon3;

    iget-object v15, v0, Lln3;->r:Ljava/lang/Boolean;

    invoke-direct {v1, v15, v5}, Lon3;-><init>(Ljava/lang/Boolean;B)V

    const v4, -0xc3a47a5    # -3.1330007E31f

    invoke-static {v4, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, Lln3;->s:Ls71;

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v12, v0, Lln3;->t:Lai5;

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Lln3;->u:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v14, v0, Lln3;->v:Landroid/content/Context;

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v13, v0, Lln3;->w:Lai5;

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v8, Lpn3;

    const/4 v9, 0x0

    iget-object v11, v0, Lln3;->x:Lai5;

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lpn3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_6
    move-object v9, v6

    check-cast v9, Lgu2;

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v18}, Lob0;->d(Ltv0;Lgu2;Lob5;Lku2;Lku2;ZLv65;Lry5;Lnx0;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
