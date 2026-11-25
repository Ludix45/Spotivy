.class public final synthetic Lyp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Laq8;


# direct methods
.method public synthetic constructor <init>(Laq8;B)V
    .locals 0

    iput-byte p2, p0, Lyp8;->c:B

    iput-object p1, p0, Lyp8;->r:Laq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyp8;->c:B

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lyp8;->r:Laq8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Laq8;->O:Lzp8;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iput-boolean v1, v4, Lzp8;->c:Z

    invoke-static {v0}, Lah2;->C(Lde7;)V

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lim;

    iget-object v3, v1, Lim;->r:Ljava/lang/String;

    iget-object v1, v0, Laq8;->O:Lzp8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lzp8;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lzp8;->b:Ljava/lang/String;

    iget-object v1, v1, Lzp8;->d:Lc16;

    if-eqz v1, :cond_3

    iget-object v2, v0, Laq8;->F:Lbq8;

    iget-object v4, v0, Laq8;->G:Lqp2;

    iget v5, v0, Laq8;->H:I

    iget-boolean v6, v0, Laq8;->I:Z

    iget v7, v0, Laq8;->J:I

    iget v8, v0, Laq8;->K:I

    iput-object v3, v1, Lc16;->a:Ljava/lang/String;

    iput-object v2, v1, Lc16;->b:Lbq8;

    iput-object v4, v1, Lc16;->c:Lqp2;

    iput v5, v1, Lc16;->d:I

    iput-boolean v6, v1, Lc16;->e:Z

    iput v7, v1, Lc16;->f:I

    iput v8, v1, Lc16;->g:I

    iget-wide v2, v1, Lc16;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, v1, Lc16;->s:J

    invoke-virtual {v1}, Lc16;->c()V

    goto :goto_1

    :cond_2
    new-instance v1, Lzp8;

    iget-object v2, v0, Laq8;->E:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzp8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc16;

    iget-object v4, v0, Laq8;->F:Lbq8;

    iget-object v5, v0, Laq8;->G:Lqp2;

    iget v6, v0, Laq8;->H:I

    iget-boolean v7, v0, Laq8;->I:Z

    iget v8, v0, Laq8;->J:I

    iget v9, v0, Laq8;->K:I

    invoke-direct/range {v2 .. v9}, Lc16;-><init>(Ljava/lang/String;Lbq8;Lqp2;IZII)V

    invoke-virtual {v0}, Laq8;->v1()Lc16;

    move-result-object v3

    iget-object v3, v3, Lc16;->i:Loj1;

    invoke-virtual {v2, v3}, Lc16;->d(Loj1;)V

    iput-object v2, v1, Lzp8;->d:Lc16;

    iput-object v1, v0, Laq8;->O:Lzp8;

    :cond_3
    :goto_1
    invoke-static {v0}, Lah2;->C(Lde7;)V

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Laq8;->v1()Lc16;

    move-result-object v4

    iget-object v5, v0, Laq8;->F:Lbq8;

    sget-wide v6, Lis0;->i:J

    const-wide/16 v16, 0x0

    const v18, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v18}, Lbq8;->e(Lbq8;JJLvq2;Lpq2;Lrp2;JIJI)Lbq8;

    move-result-object v21

    iget-object v0, v4, Lc16;->o:Ll94;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    :goto_2
    move-object v8, v5

    goto/16 :goto_3

    :cond_4
    iget-object v6, v4, Lc16;->i:Loj1;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lim;

    iget-object v8, v4, Lc16;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lim;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lc16;->j:Lhg;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v8, v4, Lc16;->n:Lb16;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v8, v4, Lc16;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Lhp8;

    new-instance v19, Lgp8;

    sget-object v22, Lrw1;->INSTANCE:Lrw1;

    iget v9, v4, Lc16;->f:I

    iget-boolean v10, v4, Lc16;->e:Z

    iget v11, v4, Lc16;->d:I

    iget-object v12, v4, Lc16;->c:Lqp2;

    move-object/from16 v27, v0

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v28, v12

    move-wide/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Lgp8;-><init>(Lim;Lbq8;Ljava/util/List;IZILoj1;Ll94;Lqp2;J)V

    move-object/from16 v0, v19

    new-instance v12, Lnd5;

    new-instance v19, Lks0;

    move-object/from16 v23, v21

    move/from16 v25, v24

    move-object/from16 v21, v26

    move-object/from16 v24, v22

    move-object/from16 v22, v28

    invoke-direct/range {v19 .. v25}, Lks0;-><init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V

    iget v6, v4, Lc16;->f:I

    iget v7, v4, Lc16;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v19

    invoke-direct/range {v12 .. v17}, Lnd5;-><init>(Lks0;JII)V

    iget-wide v6, v4, Lc16;->l:J

    invoke-direct {v8, v0, v12, v6, v7}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
