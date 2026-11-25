.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lg5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lg5;B)V
    .locals 0

    iput-byte p3, p0, Lz4;->c:B

    iput-object p1, p0, Lz4;->r:Lai5;

    iput-object p2, p0, Lz4;->s:Lg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    iget-object v5, v0, Lz4;->s:Lg5;

    iget-object v0, v0, Lz4;->r:Lai5;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v7, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v8, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v8, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    new-instance v4, Lx4;

    invoke-direct {v4, v0, v7}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v4

    check-cast v9, Lgu2;

    new-instance v0, Lb5;

    invoke-direct {v0, v5, v6}, Lb5;-><init>(Lg5;B)V

    const v3, -0x61c17b6d

    invoke-static {v3, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const v17, 0x30000006

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_2
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

    if-eq v10, v7, :cond_3

    move v4, v6

    :cond_3
    and-int/2addr v6, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    new-instance v4, Lx4;

    invoke-direct {v4, v0, v8}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v4

    check-cast v9, Lgu2;

    new-instance v0, Lb5;

    invoke-direct {v0, v5, v7}, Lb5;-><init>(Lg5;B)V

    const v3, -0x4343486e

    invoke-static {v3, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const v17, 0x30000006

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_6

    move v4, v6

    :cond_6
    and-int/2addr v6, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    new-instance v4, Lx4;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lx4;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v4

    check-cast v9, Lgu2;

    new-instance v0, Lb5;

    invoke-direct {v0, v5, v8}, Lb5;-><init>(Lg5;B)V

    const v3, -0x1e7197a5

    invoke-static {v3, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const v17, 0x30000006

    const/16 v18, 0x1fe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_2

    :cond_8
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
