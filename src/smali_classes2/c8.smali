.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lgu2;Landroid/content/Context;Lnu1;Lv75;Lai5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8;->r:Lgu2;

    iput-object p2, p0, Lc8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc8;->t:Ljava/lang/Object;

    iput-object p4, p0, Lc8;->u:Ljava/lang/Object;

    iput-object p5, p0, Lc8;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lc8;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZI)V
    .locals 0

    .line 19
    const/4 p7, 0x2

    iput-byte p7, p0, Lc8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8;->s:Ljava/lang/Object;

    iput-object p2, p0, Lc8;->t:Ljava/lang/Object;

    iput-object p3, p0, Lc8;->u:Ljava/lang/Object;

    iput-object p4, p0, Lc8;->r:Lgu2;

    iput-object p5, p0, Lc8;->v:Ljava/lang/Object;

    iput-boolean p6, p0, Lc8;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;Landroid/content/Context;Lnu1;Lv75;Lai5;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lc8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc8;->w:Z

    iput-object p2, p0, Lc8;->r:Lgu2;

    iput-object p3, p0, Lc8;->s:Ljava/lang/Object;

    iput-object p4, p0, Lc8;->t:Ljava/lang/Object;

    iput-object p5, p0, Lc8;->u:Ljava/lang/Object;

    iput-object p6, p0, Lc8;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc8;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lc8;->v:Ljava/lang/Object;

    iget-object v7, v0, Lc8;->u:Ljava/lang/Object;

    iget-object v8, v0, Lc8;->t:Ljava/lang/Object;

    iget-object v9, v0, Lc8;->s:Ljava/lang/Object;

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Lob5;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxg2;->a0(I)I

    move-result v18

    iget-object v14, v0, Lc8;->r:Lgu2;

    iget-boolean v0, v0, Lc8;->w:Z

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lmj2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZLnx0;I)V

    return-object v5

    :pswitch_0
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lnu1;

    check-cast v7, Lv75;

    move-object/from16 v22, v6

    check-cast v22, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v11, v6, 0x3

    if-eq v11, v3, :cond_0

    move v4, v10

    :cond_0
    and-int/lit8 v3, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lc8;->r:Lgu2;

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    if-ne v6, v2, :cond_2

    :cond_1
    new-instance v19, Lx7;

    const/16 v25, 0x0

    move-object/from16 v23, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    invoke-direct/range {v19 .. v25}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v6

    check-cast v11, Lgu2;

    new-instance v2, Lw7;

    iget-boolean v0, v0, Lc8;->w:Z

    invoke-direct {v2, v10, v0}, Lw7;-><init>(BZ)V

    const v0, -0x5423986f

    invoke-static {v0, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v17

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_0
    return-object v5

    :pswitch_1
    check-cast v9, Landroid/content/Context;

    check-cast v8, Lnu1;

    check-cast v7, Lv75;

    move-object v11, v6

    check-cast v11, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v12, v6, 0x3

    if-eq v12, v3, :cond_4

    move v3, v10

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    and-int/2addr v6, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v12, v0, Lc8;->w:Z

    invoke-virtual {v1, v12}, Lfv2;->g(Z)Z

    move-result v3

    iget-object v0, v0, Lc8;->r:Lgu2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, Lv7;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lv7;-><init>(Lgu2;Landroid/content/Context;Lnu1;Lv75;Lai5;Z)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgu2;

    new-instance v0, Lw7;

    invoke-direct {v0, v4, v12}, Lw7;-><init>(BZ)V

    const v2, -0x292b3cf1

    invoke-static {v2, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object v12, v6

    invoke-static/range {v12 .. v21}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
