.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILko1;ILandroid/content/Context;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsq3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsq3;->r:I

    iput-object p2, p0, Lsq3;->t:Ljava/lang/Object;

    iput p3, p0, Lsq3;->s:I

    iput-object p4, p0, Lsq3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lsq3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILtd4;Ltv0;I)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lsq3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq3;->t:Ljava/lang/Object;

    iput p2, p0, Lsq3;->r:I

    iput-object p3, p0, Lsq3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lsq3;->v:Ljava/lang/Object;

    iput p5, p0, Lsq3;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsq3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    iget v4, v0, Lsq3;->s:I

    iget-object v5, v0, Lsq3;->v:Ljava/lang/Object;

    iget-object v6, v0, Lsq3;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v6

    check-cast v9, Ltd4;

    move-object v10, v5

    check-cast v10, Ltv0;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget-object v7, v0, Lsq3;->t:Ljava/lang/Object;

    iget v8, v0, Lsq3;->r:I

    invoke-static/range {v7 .. v12}, Lhk2;->f(Ljava/lang/Object;ILtd4;Ltv0;Lnx0;I)V

    return-object v2

    :pswitch_0
    iget-object v1, v0, Lsq3;->t:Ljava/lang/Object;

    check-cast v1, Lko1;

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lai5;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v9, v10, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    and-int/2addr v8, v3

    move-object v14, v7

    check-cast v14, Lfv2;

    invoke-virtual {v14, v8, v9}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v0, v0, Lsq3;->r:I

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko1;

    if-ne v0, v1, :cond_1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    move/from16 v18, v11

    :goto_1
    invoke-static {v14, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v3, Lw4;

    const/16 v0, 0x1c

    invoke-direct {v3, v1, v6, v5, v0}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v3

    check-cast v15, Lgu2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
