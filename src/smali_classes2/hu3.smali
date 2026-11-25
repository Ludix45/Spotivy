.class public final synthetic Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lb17;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lb17;JB)V
    .locals 0

    iput-byte p4, p0, Lhu3;->c:B

    iput-object p1, p0, Lhu3;->r:Lb17;

    iput-wide p2, p0, Lhu3;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhu3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lhu3;->r:Lb17;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v5, v8, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lhu3;->s:J

    invoke-static {v7, v4, v5, v1, v3}, Liu3;->b(Lb17;JLnx0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_2

    move v4, v6

    :cond_2
    and-int/2addr v6, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7, v1}, Liu3;->c(Lb17;Lnx0;)Ljava/lang/String;

    move-result-object v8

    sget-object v28, Liu3;->a:Lbq8;

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v3, 0xb

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v12

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Lgg8;->e(D)J

    move-result-wide v14

    new-instance v9, Li30;

    invoke-direct/range {v9 .. v15}, Li30;-><init>(JJJ)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const v31, 0xc06180

    const v32, 0x1aff0

    iget-wide v10, v0, Lhu3;->s:J

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v1

    move-object v12, v9

    move-object v9, v3

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
