.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lne;->c:B

    iput-wide p1, p0, Lne;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lne;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x20

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    move v9, v10

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lvx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, v0, v7

    if-lez v3, :cond_1

    iget-wide v3, v2, Lvx7;->b:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/16 v3, 0x1d

    invoke-static {v2, v0, v1, v5, v3}, Lvx7;->a(Lvx7;JLjava/lang/String;I)Lvx7;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_1
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lvx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v3, v0, v7

    if-lez v3, :cond_2

    iget-wide v2, v2, Lvx7;->e:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_2
    move v9, v10

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lk94;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v7, v8}, Lk94;->A(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lht5;->f(JJ)J

    move-result-wide v0

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    return-object v2

    :pswitch_3
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lrv7;->a:Lrv7;

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-static {v0, v1}, Lrv7;->H0(J)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    move v9, v10

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lj05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lm05;

    invoke-virtual {v2}, Lm05;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lk05;

    invoke-virtual {v5, v10}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long v8, v5, v0

    new-instance v7, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v2}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v4}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long v10, v0, v8

    invoke-virtual {v2}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    return-object v7

    :pswitch_6
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lgg4;

    iget-wide v2, v2, Lgg4;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    move v9, v10

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v7, p1

    check-cast v7, Lm13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lq13;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v9, v7, Lm13;->J:Ls13;

    invoke-virtual {v8, v9}, Lq13;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iput-object v8, v7, Lm13;->J:Ls13;

    iget v8, v7, Lm13;->H:I

    or-int/2addr v4, v8

    iput v4, v7, Lm13;->H:I

    :cond_6
    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v8

    iget-wide v10, v7, Lm13;->R:J

    sget v4, Lis0;->j:I

    invoke-static {v8, v9, v10, v11}, Lg19;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v7, Lm13;->H:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v7, Lm13;->H:I

    iput-wide v8, v7, Lm13;->R:J

    :cond_7
    new-instance v4, La23;

    invoke-direct {v4, v0, v1, v3, v5}, La23;-><init>(JILwd0;)V

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, Lm13;->S:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v7, Lm13;->H:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v7, Lm13;->H:I

    iput-object v0, v7, Lm13;->S:Ljava/util/List;

    :cond_8
    iget v0, v7, Lm13;->P:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v7, Lm13;->H:I

    or-int/2addr v0, v6

    iput v0, v7, Lm13;->H:I

    iput v1, v7, Lm13;->P:F

    :cond_9
    iget v0, v7, Lm13;->Q:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, v7, Lm13;->H:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v7, Lm13;->H:I

    iput v2, v7, Lm13;->Q:F

    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_8
    iget-wide v2, v0, Lne;->r:J

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v6

    const/4 v10, 0x0

    const/16 v11, 0x7a

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-wide v3, v0, Lne;->r:J

    move-object/from16 v0, p1

    check-cast v0, Lne7;

    sget-object v7, Lwc7;->a:Lme7;

    new-instance v1, Lvc7;

    sget-object v2, Ls03;->Cursor:Ls03;

    sget-object v5, Luc7;->Middle:Luc7;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lvc7;-><init>(Ls03;JLuc7;Z)V

    invoke-interface {v0, v7, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lpd0;

    iget-object v3, v2, Lpd0;->b:Lhu2;

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lpd0;->a:Lzh0;

    if-eqz v2, :cond_c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-wide v8, v0, Lne;->r:J

    move-object/from16 v7, p1

    check-cast v7, Lxr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v0

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v3

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v16, Lte8;

    const v3, 0x3db851ec    # 0.09f

    mul-float v14, v0, v3

    move v11, v14

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lte8;-><init>(FFIII)V

    move v3, v11

    const v4, 0x3e8f5c29    # 0.28f

    mul-float/2addr v4, v0

    const v5, 0x3ea3d70a    # 0.32f

    mul-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v6

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const v5, 0x3ee147ae    # 0.44f

    mul-float/2addr v5, v0

    const v21, 0x3f147ae1    # 0.58f

    mul-float v12, v1, v21

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move/from16 v22, v2

    move/from16 p0, v3

    int-to-long v2, v5

    shl-long v12, v13, v6

    and-long v2, v2, v19

    or-long/2addr v12, v2

    const v2, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v14, v6

    and-long v2, v2, v19

    or-long/2addr v14, v2

    const/16 v17, 0xe0

    invoke-static/range {v7 .. v17}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    move-object/from16 v2, v16

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    const v5, 0x3eb851ec    # 0.36f

    mul-float/2addr v5, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v10, v6

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const v5, 0x3f5c28f6    # 0.86f

    mul-float/2addr v5, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v14, v3

    shl-long/2addr v12, v6

    and-long v14, v14, v19

    or-long/2addr v12, v14

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/4 v15, 0x0

    move/from16 v14, p0

    invoke-static/range {v7 .. v17}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    move v3, v14

    const v5, 0x3ebd70a4    # 0.37f

    mul-float/2addr v5, v0

    const v10, 0x3e3851ec    # 0.18f

    mul-float/2addr v10, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v13, v5

    shl-long v10, v11, v6

    and-long v12, v13, v19

    or-long/2addr v12, v10

    const v5, 0x3e851eb8    # 0.26f

    mul-float v10, v0, v5

    mul-float/2addr v5, v1

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v14, v5

    shl-long/2addr v10, v6

    and-long v14, v14, v19

    or-long/2addr v14, v10

    const/16 v16, 0x0

    const/16 v18, 0x340

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x43340000    # 180.0f

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v18}, Lxr1;->M(Lxr1;JFFJJFLyr1;I)V

    const v2, 0x3ed70a3d    # 0.42f

    mul-float/2addr v2, v0

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long/2addr v10, v6

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const v2, 0x3eae147b    # 0.34f

    mul-float/2addr v2, v0

    const v18, 0x3da3d70a    # 0.08f

    mul-float v23, v1, v18

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    shl-long/2addr v12, v6

    and-long v14, v14, v19

    or-long/2addr v12, v14

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/4 v15, 0x1

    move v14, v3

    invoke-static/range {v7 .. v17}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    mul-float v21, v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long/2addr v2, v6

    and-long v10, v10, v19

    or-long/2addr v10, v2

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long/2addr v2, v6

    and-long v12, v12, v19

    or-long/2addr v12, v2

    invoke-static/range {v7 .. v17}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, -0x425c28f6    # -0.08f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lm06;

    invoke-direct {v5, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v10, Lm06;

    invoke-direct {v10, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v11, Lm06;

    invoke-direct {v11, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v10, v11}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v18, v1, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v10, v6

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const v12, 0x3df5c28f    # 0.12f

    mul-float/2addr v12, v0

    add-float/2addr v5, v3

    mul-float/2addr v5, v1

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v21, v6

    move-object/from16 p0, v7

    int-to-long v6, v3

    shl-long v12, v12, v21

    and-long v6, v6, v19

    or-long/2addr v12, v6

    const/16 v16, 0x0

    const/16 v17, 0x1e0

    const/4 v15, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v17}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    const v3, 0x3f3851ec    # 0.72f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long v10, v10, v21

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const v3, 0x3f6147ae    # 0.88f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    shl-long v12, v12, v21

    and-long v5, v5, v19

    or-long/2addr v12, v5

    invoke-static/range {v7 .. v17}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    move/from16 v6, v21

    goto :goto_3

    :cond_d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_c
    move/from16 v21, v6

    iget-wide v0, v0, Lne;->r:J

    move-object/from16 v2, p1

    check-cast v2, Lpg0;

    iget-object v3, v2, Lpg0;->c:Lse0;

    invoke-interface {v3}, Lse0;->a()J

    move-result-wide v3

    shr-long v3, v3, v21

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Loc1;->O(Lpg0;F)Lof;

    move-result-object v4

    new-instance v5, Ln90;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v6}, Ln90;-><init>(JI)V

    new-instance v0, Loe;

    invoke-direct {v0, v3, v4, v5, v9}, Loe;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
