.class public final synthetic Lzr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lzr4;->c:B

    iput-wide p1, p0, Lzr4;->r:J

    iput-object p3, p0, Lzr4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgr4;J)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzr4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr4;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lzr4;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzr4;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    const/16 v3, 0x10

    iget-wide v4, v0, Lzr4;->r:J

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lzr4;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v3, :cond_0

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

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget v0, v0, Lzo1;->c:F

    invoke-static {v0, v8, v4, v5, v1}, Lxd9;->a(FIJLnx0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v6

    :pswitch_0
    check-cast v9, Lyl6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v10, 0x12

    if-eq v5, v10, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v4, v7

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-wide v11, v0, Lzr4;->r:J

    if-eqz v1, :cond_5

    const v0, -0x1dc9ca2f

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/16 v19, 0x6

    const/16 v20, 0x38

    const/high16 v13, 0x40200000    # 2.5f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v20}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    const v0, -0x1dc66309

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v2, :cond_7

    :cond_6
    new-instance v1, Lil6;

    invoke-direct {v1, v9}, Lil6;-><init>(Lyl6;)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lgk2;

    invoke-static {v1, v11, v12, v3, v8}, Lhk2;->a(Lgk2;JLnx0;I)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_4
    return-object v6

    :pswitch_1
    move-object v13, v9

    check-cast v13, Lgr4;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    if-eq v0, v3, :cond_9

    move v8, v7

    :cond_9
    and-int/lit8 v0, v9, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v8}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lyr4;->g:I

    invoke-virtual {v1, v4, v5}, Lfv2;->e(J)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, Lgj1;

    invoke-direct {v3, v4, v5}, Lgj1;-><init>(J)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v3

    check-cast v14, Lgj1;

    const/16 v17, 0x180

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, Lyr4;->r(Lgr4;Lgj1;ZLnx0;II)V

    goto :goto_5

    :cond_c
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
