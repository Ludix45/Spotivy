.class public final synthetic Lgl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lil8;


# direct methods
.method public synthetic constructor <init>(Lil8;B)V
    .locals 0

    iput-byte p2, p0, Lgl8;->c:B

    iput-object p1, p0, Lgl8;->r:Lil8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgl8;->c:B

    const/4 v2, 0x0

    iget-object v0, v0, Lgl8;->r:Lil8;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lil8;->U:Lhl8;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lil8;->Q:Lhu2;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lil8;->U:Lhl8;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lhl8;->c:Z

    :cond_2
    invoke-static {v0}, Lah2;->C(Lde7;)V

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lim;

    iget-object v3, v0, Lil8;->U:Lhl8;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lhl8;->b:Lim;

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v3, Lhl8;->b:Lim;

    iget-object v3, v3, Lhl8;->d:Lqd5;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lil8;->F:Lbq8;

    iget-object v5, v0, Lil8;->G:Lqp2;

    iget v6, v0, Lil8;->I:I

    iget-boolean v7, v0, Lil8;->J:Z

    iget v8, v0, Lil8;->K:I

    iget v9, v0, Lil8;->L:I

    sget-object v10, Lrw1;->INSTANCE:Lrw1;

    iget-object v11, v0, Lil8;->P:Li30;

    iput-object v1, v3, Lqd5;->a:Lim;

    invoke-virtual {v3, v4}, Lqd5;->f(Lbq8;)V

    iput-object v5, v3, Lqd5;->b:Lqp2;

    iput v6, v3, Lqd5;->c:I

    iput-boolean v7, v3, Lqd5;->d:Z

    iput v8, v3, Lqd5;->e:I

    iput v9, v3, Lqd5;->f:I

    iput-object v10, v3, Lqd5;->g:Ljava/util/List;

    iput-object v11, v3, Lqd5;->h:Li30;

    iget-wide v4, v3, Lqd5;->s:J

    const/4 v1, 0x2

    shl-long/2addr v4, v1

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, v3, Lqd5;->s:J

    iput-object v2, v3, Lqd5;->m:Lks0;

    iput-object v2, v3, Lqd5;->o:Lhp8;

    const/4 v1, -0x1

    iput v1, v3, Lqd5;->q:I

    iput v1, v3, Lqd5;->p:I

    iput-object v2, v3, Lqd5;->r:Lpd5;

    goto :goto_1

    :cond_4
    new-instance v11, Lhl8;

    iget-object v2, v0, Lil8;->E:Lim;

    invoke-direct {v11, v2, v1}, Lhl8;-><init>(Lim;Lim;)V

    move-object v2, v1

    new-instance v1, Lqd5;

    iget-object v3, v0, Lil8;->F:Lbq8;

    iget-object v4, v0, Lil8;->G:Lqp2;

    iget v5, v0, Lil8;->I:I

    iget-boolean v6, v0, Lil8;->J:Z

    iget v7, v0, Lil8;->K:I

    iget v8, v0, Lil8;->L:I

    sget-object v9, Lrw1;->INSTANCE:Lrw1;

    iget-object v10, v0, Lil8;->P:Li30;

    invoke-direct/range {v1 .. v10}, Lqd5;-><init>(Lim;Lbq8;Lqp2;IZIILjava/util/List;Li30;)V

    invoke-virtual {v0}, Lil8;->w1()Lqd5;

    move-result-object v2

    iget-object v2, v2, Lqd5;->k:Loj1;

    invoke-virtual {v1, v2}, Lqd5;->d(Loj1;)V

    iput-object v1, v11, Lhl8;->d:Lqd5;

    iput-object v11, v0, Lil8;->U:Lhl8;

    :cond_5
    :goto_1
    invoke-static {v0}, Lah2;->C(Lde7;)V

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lil8;->w1()Lqd5;

    move-result-object v5

    iget-object v5, v5, Lqd5;->o:Lhp8;

    if-eqz v5, :cond_6

    iget-object v2, v5, Lhp8;->a:Lgp8;

    new-instance v6, Lgp8;

    iget-object v7, v2, Lgp8;->a:Lim;

    iget-object v8, v0, Lil8;->F:Lbq8;

    sget-wide v9, Lis0;->i:J

    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v21}, Lbq8;->e(Lbq8;JJLvq2;Lpq2;Lrp2;JIJI)Lbq8;

    move-result-object v8

    iget-object v9, v2, Lgp8;->c:Ljava/util/List;

    iget v10, v2, Lgp8;->d:I

    iget-boolean v11, v2, Lgp8;->e:Z

    iget v12, v2, Lgp8;->f:I

    iget-object v13, v2, Lgp8;->g:Loj1;

    iget-object v14, v2, Lgp8;->h:Ll94;

    iget-object v15, v2, Lgp8;->i:Lqp2;

    iget-wide v3, v2, Lgp8;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lgp8;-><init>(Lim;Lbq8;Ljava/util/List;IZILoj1;Ll94;Lqp2;J)V

    iget-wide v2, v5, Lhp8;->c:J

    new-instance v4, Lhp8;

    iget-object v5, v5, Lhp8;->b:Lnd5;

    invoke-direct {v4, v6, v5, v2, v3}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
