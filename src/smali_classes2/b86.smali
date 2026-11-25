.class public final synthetic Lb86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lb86;->c:B

    iput-wide p1, p0, Lb86;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lb86;->c:B

    const/16 v2, 0x10

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120628

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x0

    const v31, 0x3ffba

    const/4 v8, 0x0

    iget-wide v9, v0, Lb86;->r:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x180000

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_2

    move v5, v4

    :cond_2
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f12062b

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x0

    const v31, 0x3ffba

    const/4 v8, 0x0

    iget-wide v9, v0, Lb86;->r:J

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x180000

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_4

    move v5, v4

    :cond_4
    and-int/lit8 v1, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f120074

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/16 v30, 0x0

    const v31, 0x3fffa

    const/4 v8, 0x0

    iget-wide v9, v0, Lb86;->r:J

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

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj83;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_7

    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x2

    :goto_3
    or-int/2addr v6, v7

    :cond_7
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    and-int/lit8 v5, v6, 0x1

    move-object v9, v2

    check-cast v9, Lfv2;

    invoke-virtual {v9, v5, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Llb5;->a:Llb5;

    sget v4, Lh86;->e:F

    invoke-static {v2, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v10, v4, 0x1b0

    const/4 v11, 0x0

    const/4 v5, 0x0

    iget-wide v7, v0, Lb86;->r:J

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
