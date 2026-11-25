.class public final synthetic Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lqh3;->c:B

    iput-object p1, p0, Lqh3;->r:Ljava/lang/String;

    iput-object p2, p0, Lqh3;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lqh3;->c:B

    const v2, 0x7f1202ad

    const v3, 0x7f120312

    iget-object v4, v0, Lqh3;->s:Lgu2;

    sget-object v5, Lb29;->a:Lb29;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lqh3;->r:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v4, v1, v8}, Lui2;->n(Ljava/lang/String;Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v6, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/2addr v2, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v4, v1, v8}, Lui2;->n(Ljava/lang/String;Lgu2;Lnx0;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/lit8 v6, v10, 0x1

    move-object v12, v4

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v9, :cond_5

    const v1, -0x669f5a5

    invoke-static {v12, v1, v3, v12, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v9

    :goto_5
    move-object v15, v9

    goto :goto_6

    :cond_5
    const v1, -0x669f738

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-object v13, v0, Lqh3;->s:Lgu2;

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lhb4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v6, :cond_7

    move v1, v7

    goto :goto_8

    :cond_7
    move v1, v8

    :goto_8
    and-int/lit8 v6, v10, 0x1

    move-object v12, v4

    check-cast v12, Lfv2;

    invoke-virtual {v12, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v9, :cond_8

    const v1, -0xaf3415e

    invoke-static {v12, v1, v3, v12, v8}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object v15, v9

    goto :goto_a

    :cond_8
    const v1, -0xaf342f1

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget-object v13, v0, Lqh3;->s:Lgu2;

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
