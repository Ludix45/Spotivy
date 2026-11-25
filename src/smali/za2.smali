.class public final synthetic Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lza2;->c:B

    iput-object p1, p0, Lza2;->t:Ljava/lang/Object;

    iput p2, p0, Lza2;->s:I

    iput-object p3, p0, Lza2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lza2;->c:B

    iput-object p1, p0, Lza2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lza2;->r:Ljava/lang/Object;

    iput p3, p0, Lza2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lza2;->c:B

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    iget v8, v0, Lza2;->s:I

    iget-object v9, v0, Lza2;->r:Ljava/lang/Object;

    iget-object v0, v0, Lza2;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr69;

    check-cast v9, Ln46;

    move-object/from16 v10, p1

    check-cast v10, Lm46;

    iget v11, v0, Lr69;->b:I

    iget-object v1, v0, Lr69;->a:Lun8;

    iget-object v12, v0, Lr69;->c:Lqv8;

    iget-object v0, v0, Lr69;->d:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lip8;->a:Lhp8;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    iget v15, v9, Ln46;->c:I

    invoke-static/range {v10 .. v15}, Lzc8;->d(Lm46;ILqv8;Lhp8;ZI)Lsq6;

    move-result-object v0

    sget-object v2, Lix5;->Vertical:Lix5;

    iget v3, v9, Ln46;->r:I

    invoke-virtual {v1, v2, v0, v8, v3}, Lun8;->a(Lix5;Lsq6;II)V

    iget-object v0, v1, Lun8;->a:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v10, v9, v5, v0}, Lm46;->k(Lm46;Ln46;II)V

    return-object v7

    :pswitch_0
    check-cast v0, Lp57;

    move-object v11, v9

    check-cast v11, Ln46;

    move-object/from16 v10, p1

    check-cast v10, Lm46;

    iget-object v1, v0, Lp57;->E:Lu57;

    iget-object v1, v1, Lu57;->a:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-gez v1, :cond_1

    move v1, v5

    :cond_1
    if-le v1, v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    neg-int v1, v8

    iget-boolean v0, v0, Lp57;->F:Z

    if-eqz v0, :cond_3

    move v12, v5

    goto :goto_3

    :cond_3
    move v12, v1

    :goto_3
    if-eqz v0, :cond_4

    move v13, v1

    goto :goto_4

    :cond_4
    move v13, v5

    :goto_4
    iput-boolean v6, v10, Lm46;->c:Z

    const/4 v14, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v15}, Lm46;->n(Lm46;Ln46;IILhu2;I)V

    iput-boolean v5, v10, Lm46;->c:Z

    return-object v7

    :pswitch_1
    check-cast v0, Lgq6;

    check-cast v9, Leh5;

    move-object/from16 v1, p1

    check-cast v1, Lby0;

    iget v2, v0, Lgq6;->e:I

    if-ne v2, v8, :cond_d

    iget-object v2, v0, Lgq6;->f:Leh5;

    invoke-static {v9, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    instance-of v2, v1, Lhy0;

    if-eqz v2, :cond_d

    iget-object v2, v9, Leh5;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_d

    move v4, v5

    :goto_5
    aget-wide v10, v2, v4

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v4, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v5

    :goto_6
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v4, 0x3

    add-int/2addr v15, v14

    iget-object v5, v9, Leh5;->b:[Ljava/lang/Object;

    aget-object v5, v5, v15

    iget-object v6, v9, Leh5;->c:[I

    aget v6, v6, v15

    if-eq v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_7

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Lhy0;

    move-object/from16 p1, v1

    iget-object v1, v13, Lhy0;->w:Lth5;

    invoke-static {v1, v5, v0}, Lzg2;->M(Lth5;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v18, v2

    instance-of v2, v5, Lyj1;

    if-eqz v2, :cond_8

    move-object v2, v5

    check-cast v2, Lyj1;

    invoke-virtual {v1, v2}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v13, Lhy0;->z:Lth5;

    invoke-static {v1, v2}, Lzg2;->N(Lth5;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lgq6;->g:Lth5;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    move/from16 p0, v13

    :cond_8
    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual {v9, v15}, Leh5;->f(I)V

    goto :goto_9

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    move/from16 p0, v13

    :cond_a
    :goto_9
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    move v1, v13

    if-ne v12, v1, :cond_d

    goto :goto_a

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v18, v2

    :goto_a
    if-eq v4, v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_d
    return-object v7

    :pswitch_2
    check-cast v0, Llj;

    check-cast v9, Lla5;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, v3, v0

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    const/4 v4, 0x1

    if-ne v8, v4, :cond_f

    if-eqz v9, :cond_e

    iget-object v2, v9, Lla5;->a:Li16;

    invoke-virtual {v2}, Li16;->h()J

    iget v2, v9, Lla5;->b:F

    :cond_e
    const v4, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    goto :goto_b

    :cond_f
    move v2, v3

    :goto_b
    sub-float v0, v3, v0

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-interface {v1, v0}, Lrz2;->B0(F)V

    invoke-interface {v1, v0}, Lrz2;->H(F)V

    return-object v7

    :pswitch_3
    check-cast v0, Lhu2;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljq3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljq3;-><init>(Lhu2;B)V

    new-instance v3, Ltv0;

    const v5, 0x597abc5d

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lg62;

    const/4 v3, 0x5

    invoke-direct {v2, v9, v0, v3}, Lg62;-><init>(Ljava/lang/String;Lhu2;B)V

    new-instance v3, Ltv0;

    const v5, -0x61b6347a

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkq3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v8, v0}, Lkq3;-><init>(BILhu2;)V

    new-instance v3, Ltv0;

    const v5, -0x3a78145b

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljq3;

    invoke-direct {v2, v0, v6}, Ljq3;-><init>(Lhu2;B)V

    new-instance v3, Ltv0;

    const v5, -0x1339f43c

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljq3;

    invoke-direct {v2, v0, v4}, Ljq3;-><init>(Lhu2;B)V

    new-instance v0, Ltv0;

    const v3, 0x14042be3

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_4
    check-cast v0, Llj;

    check-cast v9, Ln46;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v2, v3}, Lnl2;->D(FFF)F

    move-result v0

    sub-float v4, v3, v0

    invoke-interface {v1, v4}, Lrz2;->j0(F)V

    invoke-static {v2, v3}, Lle8;->f(FF)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lrz2;->L0(J)V

    int-to-float v2, v8

    iget v4, v9, Ln46;->c:I

    const/4 v6, 0x1

    if-ge v4, v6, :cond_10

    move v4, v6

    :cond_10
    int-to-float v4, v4

    div-float v4, v2, v4

    invoke-static {v3, v4, v0}, Lob3;->d(FFF)F

    move-result v4

    invoke-interface {v1, v4}, Lrz2;->B0(F)V

    iget v4, v9, Ln46;->r:I

    if-ge v4, v6, :cond_11

    goto :goto_c

    :cond_11
    move v6, v4

    :goto_c
    int-to-float v4, v6

    div-float/2addr v2, v4

    invoke-static {v3, v2, v0}, Lob3;->d(FFF)F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->H(F)V

    return-object v7

    :pswitch_5
    check-cast v0, Lapp/myspoti/extensions/Area;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Area;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwc2;

    sget-object v4, Lie2;->a:Lie2;

    invoke-direct {v3, v4}, Lwc2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lu81;->r(Let6;Lhu2;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0, v3}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz3;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v2, v3, v9, v8}, Let6;->move(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Let6;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lapp/myspoti/extensions/Action;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Let6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lie2;->a:Lie2;

    invoke-static {v1, v0}, Lie2;->n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9, v8}, Let6;->move(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Let6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
