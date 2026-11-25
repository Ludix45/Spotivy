.class public final synthetic Lux7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lux7;->c:B

    iput-object p1, p0, Lux7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux7;Lzl8;)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lux7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux7;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lux7;->c:B

    const/4 v5, 0x0

    sget-object v7, Lb29;->a:Lb29;

    iget-object v0, v0, Lux7;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lt80;

    move-object/from16 v8, p1

    check-cast v8, Lxr1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcm7;->c(J)F

    move-result v1

    iget v5, v0, Lt80;->c:I

    add-int/lit8 v5, v5, 0x6

    int-to-float v5, v5

    div-float/2addr v1, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v1, v9

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcm7;->c(J)F

    move-result v5

    iget v9, v0, Lt80;->c:I

    int-to-float v10, v9

    mul-float/2addr v10, v1

    sub-float/2addr v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    iget v10, v0, Lt80;->r:I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_1

    iget v13, v0, Lt80;->s:I

    mul-int/2addr v13, v11

    div-int/lit8 v14, v12, 0x20

    add-int/2addr v14, v13

    iget-object v13, v0, Lt80;->t:[I

    aget v13, v13, v14

    and-int/lit8 v14, v12, 0x1f

    ushr-int/2addr v13, v14

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_0

    move v13, v9

    move v14, v10

    sget-wide v9, Lis0;->b:J

    int-to-float v15, v12

    mul-float/2addr v15, v1

    add-float/2addr v15, v5

    const/16 v19, 0x20

    int-to-float v2, v11

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    const-wide v20, 0xffffffffL

    int-to-long v3, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v22, v7

    int-to-long v6, v2

    shl-long v2, v3, v19

    and-long v6, v6, v20

    or-long/2addr v2, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-object/from16 p0, v0

    move/from16 p1, v1

    int-to-long v0, v4

    shl-long v6, v6, v19

    and-long v0, v0, v20

    or-long/2addr v0, v6

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v6, v11

    move-wide/from16 v23, v2

    move v2, v12

    move-wide/from16 v11, v23

    move-wide/from16 v23, v0

    move v0, v13

    move v1, v14

    move-wide/from16 v13, v23

    invoke-static/range {v8 .. v18}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    goto :goto_2

    :cond_0
    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 v22, v7

    move v0, v9

    move v1, v10

    move v6, v11

    move v2, v12

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    :goto_2
    add-int/lit8 v12, v2, 0x1

    move v9, v0

    move v10, v1

    move v11, v6

    move-object/from16 v7, v22

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_1

    :cond_1
    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 v22, v7

    move v0, v9

    move v1, v10

    move v6, v11

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    add-int/lit8 v11, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v22, v7

    return-object v22

    :pswitch_0
    move-object/from16 v22, v7

    check-cast v0, Ldq7;

    move-object/from16 v1, p1

    check-cast v1, Loz8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    return-object v22

    :pswitch_1
    check-cast v0, Llw8;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_2
    check-cast v0, Ljw8;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_3
    check-cast v0, Lmp8;

    move-object/from16 v1, p1

    check-cast v1, Lhm;

    iget-object v2, v1, Lhm;->a:Ljava/lang/Object;

    check-cast v2, Lem;

    instance-of v3, v2, Lbl4;

    const/16 v4, 0xe

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lbl4;

    iget-object v5, v3, Lbl4;->b:Lmp8;

    if-nez v5, :cond_3

    iget-object v2, v3, Lbl4;->a:Ljava/lang/String;

    iget-object v3, v3, Lbl4;->c:Lfw;

    new-instance v5, Lbl4;

    invoke-direct {v5, v2, v0, v3}, Lbl4;-><init>(Ljava/lang/String;Lmp8;Lfw;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v4}, Lhm;->a(Lhm;Lem;II)Lhm;

    move-result-object v1

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lal4;

    if-eqz v3, :cond_4

    check-cast v2, Lal4;

    iget-object v3, v2, Lal4;->b:Lmp8;

    if-nez v3, :cond_4

    iget-object v3, v2, Lal4;->a:Ljava/lang/String;

    iget-object v2, v2, Lal4;->c:Lfw;

    new-instance v5, Lal4;

    invoke-direct {v5, v3, v0, v2}, Lal4;-><init>(Ljava/lang/String;Lmp8;Lfw;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v4}, Lhm;->a(Lhm;Lem;II)Lhm;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1

    :pswitch_4
    check-cast v0, Lun8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lun8;->a:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v0, v0, Lun8;->b:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    invoke-virtual {v2}, Lg16;->h()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    invoke-virtual {v2}, Lg16;->h()F

    move-result v0

    neg-float v1, v0

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lg16;->h()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lg16;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v22, v7

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    check-cast v1, Lne7;

    instance-of v2, v0, Lim;

    if-eqz v2, :cond_7

    move-object v5, v0

    check-cast v5, Lim;

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Lim;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lim;-><init>(Ljava/lang/String;)V

    :cond_8
    sget-object v0, Lle7;->a:[Ly64;

    sget-object v0, Lke7;->C:Lme7;

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v22

    :pswitch_6
    check-cast v0, Lux7;

    move-object/from16 v1, p1

    check-cast v1, Lix8;

    instance-of v2, v1, Lb9;

    if-eqz v2, :cond_9

    check-cast v1, Lb9;

    iget-object v1, v1, Lb9;->E:Lj0;

    invoke-virtual {v0, v1}, Lux7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_5
    return-object v5

    :pswitch_7
    move-object/from16 v22, v7

    check-cast v0, Lml8;

    move-object/from16 v1, p1

    check-cast v1, Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v22

    :pswitch_8
    move-object/from16 v22, v7

    const/16 v19, 0x20

    const-wide v20, 0xffffffffL

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v2

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v2

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v3

    shr-long v3, v3, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v4

    and-long v4, v4, v20

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Lsc;->a(Lgi0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v22

    :pswitch_9
    check-cast v0, Loj1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-interface {v0, v1}, Loj1;->r0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lq9;

    move-object/from16 v1, p1

    check-cast v1, Lu44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "track"

    invoke-static {v2, v1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v2

    const-string v3, "uid"

    invoke-static {v3, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lzt8;->c()Lv9;

    move-result-object v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    new-instance v5, Lv9;

    invoke-virtual {v0}, Lq9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq9;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lq9;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v1, v2, v0}, Lv9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    move-object v10, v5

    goto :goto_6

    :cond_b
    move-object v10, v1

    :goto_6
    const/4 v11, 0x0

    const/16 v12, 0x3ef

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v12}, Lzt8;->a(Lzt8;Ljava/lang/String;JLv9;Ljava/lang/String;I)Lzt8;

    move-result-object v5

    :cond_c
    return-object v5

    :pswitch_b
    check-cast v0, Ljava/util/Set;

    move-object/from16 v1, p1

    check-cast v1, Lvx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lvx7;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
