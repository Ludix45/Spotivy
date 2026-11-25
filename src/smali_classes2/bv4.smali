.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsu4;


# direct methods
.method public synthetic constructor <init>(Lsu4;B)V
    .locals 0

    iput-byte p2, p0, Lbv4;->c:B

    iput-object p1, p0, Lbv4;->r:Lsu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbv4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Llb5;->a:Llb5;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v0, v0, Lbv4;->r:Lsu4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/lit8 v6, v8, 0x1

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Llg2;->d:Lj83;

    if-eqz v1, :cond_1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v13, Lh83;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.OpenInFull"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Li59;->a:Lrw1;

    new-instance v1, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v1, v5, v6}, Ltq7;-><init>(J)V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v7, 0x0

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-static {v5, v6, v7, v8}, Leg1;->e(FFFF)La26;

    move-result-object v5

    invoke-virtual {v5, v8, v7}, La26;->i(FF)V

    const v6, 0x40528f5c    # 3.29f

    invoke-virtual {v5, v6, v6}, La26;->i(FF)V

    const/high16 v6, -0x3ee00000    # -10.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v5, v6, v8}, La26;->i(FF)V

    const v9, -0x3fad70a4    # -3.29f

    invoke-virtual {v5, v9, v9}, La26;->i(FF)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v5, v7, v10}, La26;->i(FF)V

    invoke-virtual {v5, v10, v7}, La26;->i(FF)V

    invoke-virtual {v5, v9, v9}, La26;->i(FF)V

    invoke-virtual {v5, v8, v6}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v14, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v21}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v1

    sput-object v1, Llg2;->d:Lj83;

    goto :goto_0

    :goto_1
    iget-wide v10, v0, Lsu4;->c:J

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    and-int/2addr v7, v8

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v7, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0801d1

    invoke-static {v1, v5, v13}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v8

    iget-wide v11, v0, Lsu4;->c:J

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/16 v14, 0x1b8

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
