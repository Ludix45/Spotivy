.class public final synthetic Lvg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILai5;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lvg7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvg7;->r:I

    iput p2, p0, Lvg7;->s:I

    iput-object p3, p0, Lvg7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILob5;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lvg7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvg7;->r:I

    iput p2, p0, Lvg7;->s:I

    iput-object p3, p0, Lvg7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvg7;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lvg7;->t:Ljava/lang/Object;

    iget v4, v0, Lvg7;->s:I

    iget v0, v0, Lvg7;->r:I

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lob5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x181

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v5

    invoke-static {v0, v4, v3, v1, v5}, Ltg2;->H(IILob5;Lnx0;I)V

    return-object v2

    :pswitch_0
    check-cast v3, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v5, v6}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    sget-object v0, Lvq2;->x:Lvq2;

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lvq2;->u:Lvq2;

    goto :goto_1

    :goto_2
    const/16 v30, 0x0

    const v31, 0x3ffae

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

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

    const/16 v29, 0x6000

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_2
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
