.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrd3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v0, v0, Lrd3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x280

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lvc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lk60;->j(II)Lk60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrw6;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lk60;->j(II)Lk60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrw6;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lk60;->j(II)Lk60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrw6;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lk60;->j(II)Lk60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrw6;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v2}, Lk60;->j(II)Lk60;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrw6;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lvf6;

    invoke-static {v0}, Lvk3;->e(Lvf6;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lk94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwa6;->a:Lk16;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lnj2;->k(Lk94;Z)Lsq6;

    move-result-object v0

    iget v0, v0, Lsq6;->b:F

    sget-object v2, Lwa6;->b:Lg16;

    invoke-virtual {v2, v0}, Lg16;->i(F)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3f333333    # 0.7f

    invoke-interface {v0, v2}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Loo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loo6;->a:Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Loo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loo6;->a:Ljava/lang/String;

    const-string v1, "fav:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lda4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lda4;->c()V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Lda4;->r0(F)F

    move-result v0

    sget-wide v12, Lis0;->h:J

    new-instance v3, Lis0;

    invoke-direct {v3, v12, v13}, Lis0;-><init>(J)V

    sget-wide v14, Lis0;->b:J

    new-instance v4, Lis0;

    invoke-direct {v4, v14, v15}, Lis0;-><init>(J)V

    filled-new-array {v3, v4}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v3, v4, v0, v5}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v3

    const/4 v10, 0x6

    const/16 v11, 0x3e

    move v6, v5

    const-wide/16 v4, 0x0

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 p0, v0

    move/from16 v0, v16

    invoke-static/range {v2 .. v11}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    new-instance v3, Lis0;

    invoke-direct {v3, v14, v15}, Lis0;-><init>(J)V

    new-instance v4, Lis0;

    invoke-direct {v4, v12, v13}, Lis0;-><init>(J)V

    filled-new-array {v3, v4}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v2, Lda4;->c:Lii0;

    invoke-interface {v4}, Lxr1;->a()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float v5, v5, p0

    invoke-interface {v4}, Lxr1;->a()J

    move-result-wide v9

    and-long v6, v9, v7

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v5, v4, v0}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v3

    const/4 v10, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v1

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lii3;->d(J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzh3;->d(J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ltb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ltb4;->b:I

    invoke-static {v0}, Lch2;->a(I)J

    move-result-wide v0

    new-instance v2, Lyz2;

    invoke-direct {v2, v0, v1}, Lyz2;-><init>(J)V

    return-object v2

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lpr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lpr1;->c:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v2

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v2

    invoke-static {v0, v3}, Ll49;->j(Lpr1;F)V

    return-object v1

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lw39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lw39;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lxr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxr5;->a:Ljava/lang/String;

    const-string v1, "w:"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lpw;

    invoke-static {v0}, Lsd3;->d(Lpw;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
