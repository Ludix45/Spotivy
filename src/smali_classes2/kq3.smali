.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(BILhu2;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lkq3;->c:B

    iput p2, p0, Lkq3;->r:I

    iput-object p3, p0, Lkq3;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILhu2;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lkq3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkq3;->r:I

    iput-object p3, p0, Lkq3;->s:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkq3;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const v3, 0x7f12061a

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x1

    iget-object v8, v0, Lkq3;->s:Lhu2;

    iget v0, v0, Lkq3;->r:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v8, v1, v2}, Lxc8;->g(ILhu2;Lnx0;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_0

    move v5, v7

    :cond_0
    and-int/lit8 v4, v9, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f120619

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v1}, Lgs3;->v(ILfv2;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lqx;

    const/16 v0, 0x18

    invoke-direct {v3, v8, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5ca

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_0

    :cond_3
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_0
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v4, :cond_4

    move v5, v7

    :cond_4
    and-int/lit8 v4, v9, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v12

    invoke-static {v0, v1}, Lgs3;->v(ILfv2;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lqx;

    const/16 v0, 0x14

    invoke-direct {v3, v8, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5c6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_1

    :cond_7
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
