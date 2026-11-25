.class public final synthetic Lig3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ln23;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln23;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lig3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3;->r:Landroid/content/Context;

    iput-object p2, p0, Lig3;->s:Ln23;

    return-void
.end method

.method public synthetic constructor <init>(Ln23;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lig3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig3;->s:Ln23;

    iput-object p2, p0, Lig3;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lig3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lig3;->s:Ln23;

    iget-object v0, v0, Lig3;->r:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f120659

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v8, v3, Lq83;->e:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v9

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v27

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lep2;

    const/16 v3, 0x9

    invoke-direct {v4, v0, v6, v3}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v4

    check-cast v9, Lgu2;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    sget-object v8, Llb5;->a:Llb5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

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

    if-eq v8, v3, :cond_4

    move v5, v4

    :cond_4
    and-int/lit8 v3, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v7, v6, Ln23;->b:Ljava/lang/String;

    iget-object v9, v6, Ln23;->c:Ljava/lang/String;

    new-instance v3, Lig3;

    invoke-direct {v3, v0, v6}, Lig3;-><init>(Landroid/content/Context;Ln23;)V

    const v0, 0xa8910c1

    invoke-static {v0, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x3fa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v7 .. v22}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_5
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
