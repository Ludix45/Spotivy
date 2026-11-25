.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lzb3;->c:B

    iput-boolean p5, p0, Lzb3;->r:Z

    iput-object p2, p0, Lzb3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lzb3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/myspoti/extensions/StoreAction;ZLgu2;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzb3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lzb3;->r:Z

    iput-object p3, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lzb3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lzb3;->c:B

    iput-object p1, p0, Lzb3;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lzb3;->r:Z

    iput-object p3, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lzb3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;Lgu2;Lob5;I)V
    .locals 0

    .line 17
    const/4 p5, 0x2

    iput-byte p5, p0, Lzb3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb3;->r:Z

    iput-object p2, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lzb3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzb3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lgu2;Lhu2;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lzb3;->c:B

    iput-boolean p1, p0, Lzb3;->r:Z

    iput-object p2, p0, Lzb3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lzb3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lzb3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzb3;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lzb3;->u:Ljava/lang/Object;

    iget-object v7, v0, Lzb3;->s:Ljava/lang/Object;

    iget-object v8, v0, Lzb3;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Ly04;

    move-object v12, v7

    check-cast v12, Lom8;

    move-object v13, v6

    check-cast v13, Lri7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_0

    move v3, v4

    :cond_0
    and-int/lit8 v2, v6, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v9, Lal7;->w:Lal7;

    const v15, 0x6d80c00

    iget-boolean v10, v0, Lzb3;->r:Z

    invoke-virtual/range {v9 .. v15}, Lal7;->x(ZLy04;Lom8;Lri7;Lnx0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    check-cast v8, Ljava/lang/Long;

    check-cast v7, Lgu2;

    move-object v9, v6

    check-cast v9, Lhu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v11

    iget-boolean v6, v0, Lzb3;->r:Z

    move-object/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v26

    invoke-static/range {v6 .. v11}, Lua6;->c(ZLjava/lang/Long;Lgu2;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_1
    move-object v14, v8

    check-cast v14, Lug5;

    move-object/from16 v16, v7

    check-cast v16, Lom8;

    move-object/from16 v17, v6

    check-cast v17, Lri7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_2

    move v3, v4

    :cond_2
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v12, Lpx3;->F:Lpx3;

    const/high16 v21, 0x6000000

    const/16 v22, 0xc8

    iget-boolean v13, v0, Lzb3;->r:Z

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-virtual/range {v12 .. v22}, Lpx3;->c(ZLy04;Lob5;Lom8;Lri7;FFLnx0;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_2
    check-cast v8, Lsu4;

    check-cast v7, Lgu2;

    move-object v9, v6

    check-cast v9, Lgu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v8

    move-object v8, v7

    iget-boolean v7, v0, Lzb3;->r:Z

    invoke-static/range {v6 .. v11}, Lbi2;->D(Lsu4;ZLgu2;Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_3
    move-object v12, v8

    check-cast v12, Lgr4;

    move-object v14, v7

    check-cast v14, Lrp2;

    move-object v15, v6

    check-cast v15, Lhu2;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v17

    iget-boolean v13, v0, Lzb3;->r:Z

    invoke-static/range {v12 .. v17}, Ltg2;->s(Lgr4;ZLrp2;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_4
    check-cast v8, Lgr4;

    check-cast v7, Lgr4;

    check-cast v6, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    and-int/2addr v9, v4

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v9, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v0, v0, Lzb3;->r:Z

    if-eqz v0, :cond_5

    const v1, 0x7f12034c

    goto :goto_3

    :cond_5
    const v1, 0x7f120352

    :goto_3
    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    if-ne v8, v7, :cond_6

    move/from16 v16, v4

    goto :goto_4

    :cond_6
    move/from16 v16, v3

    :goto_4
    if-eqz v0, :cond_7

    const v0, 0x7f12034d

    goto :goto_5

    :cond_7
    const v0, 0x7f120353

    :goto_5
    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lvq3;

    invoke-direct {v1, v3, v7, v6}, Lvq3;-><init>(BLgr4;Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v1

    check-cast v13, Lgu2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    return-object v5

    :pswitch_5
    check-cast v8, Lxp6;

    check-cast v7, Lgu2;

    move-object v9, v6

    check-cast v9, Lgu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v11

    move-object v6, v8

    move-object v8, v7

    iget-boolean v7, v0, Lzb3;->r:Z

    invoke-static/range {v6 .. v11}, Lzo3;->a(Lxp6;ZLgu2;Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_6
    move-object v13, v7

    check-cast v13, Lgu2;

    move-object v14, v8

    check-cast v14, Lgu2;

    move-object v15, v6

    check-cast v15, Lob5;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result v17

    iget-boolean v12, v0, Lzb3;->r:Z

    invoke-static/range {v12 .. v17}, Lnk3;->l(ZLgu2;Lgu2;Lob5;Lnx0;I)V

    return-object v5

    :pswitch_7
    move-object/from16 v18, v8

    check-cast v18, Lapp/myspoti/extensions/StoreAction;

    move-object/from16 v21, v7

    check-cast v21, Lgu2;

    move-object/from16 v22, v6

    check-cast v22, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_b

    move v3, v4

    :cond_b
    and-int/lit8 v2, v6, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v24, 0x0

    const/16 v25, 0x4

    iget-boolean v0, v0, Lzb3;->r:Z

    const/16 v20, 0x0

    move/from16 v19, v0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v25}, Lmj2;->i(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    goto :goto_7

    :cond_c
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_7
    return-object v5

    :pswitch_8
    check-cast v8, Lmu8;

    check-cast v7, Lgu2;

    move-object v9, v6

    check-cast v9, Lhu2;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-boolean v6, v0, Lzb3;->r:Z

    move-object/from16 v26, v8

    move-object v8, v7

    move-object/from16 v7, v26

    invoke-static/range {v6 .. v11}, Lwc3;->i(ZLmu8;Lgu2;Lhu2;Lnx0;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
