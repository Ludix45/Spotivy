.class public final synthetic Lle2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lle2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lle2;->r:I

    iput-object p2, p0, Lle2;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltv0;I)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lle2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle2;->s:Ljava/lang/Object;

    iput p2, p0, Lle2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lle2;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lle2;->r:I

    iget-object v0, v0, Lle2;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2

    move v3, v4

    :cond_2
    and-int/lit8 v4, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, v7, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v6, v4}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v0, Lai5;

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

    const/16 v8, 0x10

    if-eq v1, v8, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    and-int/2addr v4, v7

    check-cast v6, Lfv2;

    invoke-virtual {v6, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x737f955f

    const v1, 0x7f12028b

    invoke-static {v6, v0, v1, v6, v3}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_5
    const v0, 0x737f9bc6

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12028a

    invoke-static {v1, v0, v6}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-static {}, Los0;->a()J

    move-result-wide v9

    const/16 v30, 0x0

    const v31, 0x3fffa

    const/4 v8, 0x0

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

    goto :goto_5

    :cond_6
    move-object/from16 v28, v6

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
