.class public final synthetic Lkm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lgu2;JB)V
    .locals 0

    iput-byte p4, p0, Lkm6;->c:B

    iput-object p1, p0, Lkm6;->r:Lgu2;

    iput-wide p2, p0, Lkm6;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkm6;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    iget-wide v4, v0, Lkm6;->s:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_0

    move v3, v7

    :cond_0
    and-int/lit8 v6, v8, 0x1

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v6, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb86;

    invoke-direct {v1, v4, v5, v7}, Lb86;-><init>(JB)V

    const v3, 0x27b92b63

    invoke-static {v3, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    const v16, 0x30000006

    const/16 v17, 0x1fe

    iget-object v8, v0, Lkm6;->r:Lgu2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lfv2;->U()V

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

    if-eq v9, v6, :cond_2

    move v3, v7

    :cond_2
    and-int/2addr v7, v8

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v7, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_3

    new-instance v1, Lhq4;

    const/16 v3, 0x15

    iget-object v0, v0, Lkm6;->r:Lgu2;

    invoke-direct {v1, v0, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v1

    check-cast v8, Lgu2;

    new-instance v0, Lb86;

    invoke-direct {v0, v4, v5, v6}, Lb86;-><init>(JB)V

    const v1, -0x589ca21f

    invoke-static {v1, v0, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    const v16, 0x30000006

    const/16 v17, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v17}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
