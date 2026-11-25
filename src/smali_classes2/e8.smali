.class public final synthetic Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Le8;->c:B

    iput-object p1, p0, Le8;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Le8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Le8;->c:B

    iput-object p1, p0, Le8;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Le8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhu2;I)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Le8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le8;->r:Z

    iput-object p2, p0, Le8;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Le8;->c:B

    iput-boolean p1, p0, Le8;->r:Z

    iput-object p2, p0, Le8;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Le8;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    iget-boolean v6, v0, Le8;->r:Z

    iget-object v0, v0, Le8;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lei8;

    move-object/from16 v1, p1

    check-cast v1, Lu04;

    move-object/from16 v2, p2

    check-cast v2, Lc11;

    new-instance v2, Lvr0;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v6, v4}, Lvr0;-><init>(Ljava/lang/Object;ZB)V

    invoke-static {v2}, Loc1;->D(Lhu2;)Lme1;

    move-result-object v1

    iget-object v2, v0, Lei8;->a:Lgc;

    iget-object v0, v0, Lei8;->a:Lgc;

    invoke-virtual {v2}, Lgc;->c()Lxq1;

    move-result-object v2

    check-cast v2, Lme1;

    iget v2, v2, Lme1;->c:I

    if-lez v2, :cond_0

    move v3, v5

    :cond_0
    iget-object v2, v0, Lgc;->g:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi8;

    iget-object v0, v0, Lgc;->i:Lyj1;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi8;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lme1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget-object v2, Lfi8;->Settled:Lfi8;

    :goto_0
    new-instance v0, Lm06;

    invoke-direct {v0, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast v0, Lrm7;

    move-object/from16 v7, p1

    check-cast v7, Lxr1;

    move-object/from16 v1, p2

    check-cast v1, Lht5;

    sget-object v2, Lxm7;->a:Lxm7;

    invoke-virtual {v0, v6, v5}, Lrm7;->a(ZZ)J

    move-result-wide v8

    iget-wide v11, v1, Lht5;->a:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v7, v0}, Loj1;->r0(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    const/4 v13, 0x0

    const/16 v14, 0x78

    invoke-static/range {v7 .. v14}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    return-object v4

    :pswitch_1
    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_3

    move v3, v5

    :cond_3
    and-int/lit8 v2, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v6, :cond_4

    const v2, 0x7f120520

    goto :goto_1

    :cond_4
    const v2, 0x7f12051f

    :goto_1
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

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

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_2
    check-cast v0, Lzp6;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lzo3;->d(Lzp6;ZLnx0;I)V

    return-object v4

    :pswitch_3
    check-cast v0, Loo6;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    and-int/2addr v5, v7

    move-object v12, v1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v5, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v6, :cond_7

    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto :goto_5

    :cond_7
    invoke-static {}, Lxg2;->A()Lj83;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_8

    const v1, 0x7f12032f

    goto :goto_6

    :cond_8
    const v1, 0x7f120325

    :goto_6
    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_9

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v1

    :goto_7
    move-wide v10, v1

    goto :goto_8

    :cond_9
    sget-wide v1, Lr83;->c:J

    goto :goto_7

    :goto_8
    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lbj3;

    invoke-direct {v2, v0, v3}, Lbj3;-><init>(Loo6;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v2

    check-cast v14, Lgu2;

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/4 v15, 0x0

    const v16, 0x3f666666    # 0.9f

    invoke-static/range {v13 .. v18}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_9
    return-object v4

    :pswitch_4
    check-cast v0, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v6, v0, v1, v2}, Lmj2;->j(ZLhu2;Lnx0;I)V

    return-object v4

    :pswitch_5
    check-cast v0, Lho8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lr81;->L(Lho8;ZLnx0;I)V

    return-object v4

    :pswitch_6
    check-cast v0, Lnq;

    iget-object v0, v0, Lnq;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lj00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-boolean v1, v2, Lj00;->b:Z

    if-nez v1, :cond_d

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v7, v2, Lj00;->a:J

    sub-long/2addr v3, v7

    const-wide/32 v7, 0xea60

    cmp-long v1, v3, v7

    if-gez v1, :cond_d

    goto :goto_a

    :cond_d
    new-instance v2, Lj00;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6}, Lj00;-><init>(JZ)V

    :goto_a
    return-object v2

    :pswitch_7
    check-cast v0, Lnu1;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_e

    move v3, v5

    :cond_e
    and-int/lit8 v2, v7, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v6, :cond_f

    const v2, 0x7f120174

    goto :goto_b

    :cond_f
    const v2, 0x7f120173

    :goto_b
    iget-object v0, v0, Lnu1;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

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

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_c

    :cond_10
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
