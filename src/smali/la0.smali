.class public final synthetic Lla0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Integer;Ljava/io/IOException;Lcs6;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput-byte v0, p0, Lla0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lla0;->r:J

    iput-object p3, p0, Lla0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lla0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lla0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lla0;->c:B

    iput-wide p1, p0, Lla0;->r:J

    iput-object p3, p0, Lla0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lla0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lla0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;JLai5;Lai5;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lla0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lla0;->r:J

    iput-object p4, p0, Lla0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lla0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhc1;JLjava/lang/Integer;Lcs6;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lla0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla0;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lla0;->r:J

    iput-object p4, p0, Lla0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lla0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lla0;->c:B

    iput-object p1, p0, Lla0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lla0;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lla0;->r:J

    iput-object p5, p0, Lla0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;JB)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lla0;->c:B

    iput-object p1, p0, Lla0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lla0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lla0;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lla0;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget-byte v1, v0, Lla0;->c:B

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-wide v13, v0, Lla0;->r:J

    sget-object v15, Lb29;->a:Lb29;

    const-wide v16, 0xffffffffL

    iget-object v5, v0, Lla0;->u:Ljava/lang/Object;

    iget-object v6, v0, Lla0;->t:Ljava/lang/Object;

    const/16 v18, 0x20

    iget-object v7, v0, Lla0;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lgk2;

    check-cast v6, Lxb8;

    iget-wide v0, v0, Lla0;->r:J

    check-cast v5, Lmg;

    move-object/from16 v3, p1

    check-cast v3, Lxr1;

    invoke-interface {v7}, Lgk2;->invoke()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v11, 0x3ecccccd    # 0.4f

    sub-float/2addr v7, v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v12, 0x40a00000    # 5.0f

    mul-float/2addr v7, v12

    div-float/2addr v7, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4, v10, v8}, Lnl2;->D(FFF)F

    move-result v4

    float-to-double v9, v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    sub-float/2addr v4, v9

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v7

    const/high16 v10, -0x41800000    # -0.25f

    mul-float/2addr v11, v7

    add-float/2addr v11, v10

    add-float/2addr v11, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v11, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v22, v11, v4

    add-float/2addr v9, v11

    mul-float/2addr v9, v4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v4, Lxv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, Lxv;->c:F

    iput v2, v4, Lxv;->r:F

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-interface {v3}, Lxr1;->R0()J

    move-result-wide v6

    invoke-interface {v3}, Lxr1;->y0()Ll55;

    move-result-object v2

    invoke-virtual {v2}, Ll55;->I()J

    move-result-wide v12

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v10

    invoke-interface {v10}, Lgi0;->h()V

    :try_start_0
    iget-object v10, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v10, Lda9;

    invoke-virtual {v10, v11, v6, v7}, Lda9;->D(FJ)V

    const/high16 v6, 0x40b00000    # 5.5f

    invoke-interface {v3, v6}, Loj1;->r0(F)F

    move-result v6

    const/high16 v7, 0x40200000    # 2.5f

    invoke-interface {v3, v7}, Loj1;->r0(F)F

    move-result v10

    div-float/2addr v10, v8

    add-float/2addr v10, v6

    invoke-interface {v3}, Lxr1;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lhk2;->u(J)J

    move-result-wide v19

    new-instance v6, Lsq6;

    shr-long v7, v19, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v10

    move-wide/from16 v25, v0

    and-long v0, v19, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v10

    invoke-direct {v6, v8, v1, v7, v0}, Lsq6;-><init>(FFFF)V

    sub-float v23, v9, v22

    move/from16 v28, v24

    move-wide/from16 v20, v25

    invoke-virtual {v6}, Lsq6;->e()J

    move-result-wide v24

    invoke-virtual {v6}, Lsq6;->d()J

    move-result-wide v26

    new-instance v29, Lte8;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v3, v0}, Loj1;->r0(F)F

    move-result v30

    const/16 v33, 0x0

    const/16 v34, 0x1a

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v29 .. v34}, Lte8;-><init>(FFIII)V

    const/16 v30, 0x300

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v30}, Lxr1;->M(Lxr1;JFFJJFLyr1;I)V

    move-object/from16 v25, v4

    move-wide/from16 v22, v20

    move/from16 v24, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v25}, Lhk2;->s(Lxr1;Lmg;Lsq6;JFLxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v12, v13}, Lg7;->x(Ll55;J)V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-static {v2, v12, v13}, Lg7;->x(Ll55;J)V

    throw v0

    :pswitch_0
    check-cast v7, Lhc1;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Integer;

    check-cast v6, Lcs6;

    move-object/from16 v0, p1

    check-cast v0, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->getOpen()Lapp/myspoti/extensions/PlayAttempt$Open;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt$Open;->getOk()Z

    move-result v1

    if-ne v1, v12, :cond_0

    iget-wide v1, v7, Lhc1;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v17, v1, v13

    iget-object v1, v6, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/AudioStream;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v21, v11

    goto :goto_3

    :cond_3
    :goto_2
    const-string v11, "dash manifest"

    goto :goto_1

    :goto_3
    new-instance v15, Lapp/myspoti/extensions/PlayAttempt$Open;

    const/16 v16, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v21}, Lapp/myspoti/extensions/PlayAttempt$Open;-><init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v37, 0x3bff

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v20, v0

    move-object/from16 v33, v15

    invoke-static/range {v20 .. v38}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    check-cast v5, Ljava/io/IOException;

    check-cast v6, Lcs6;

    move-object/from16 v15, p1

    check-cast v15, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, v13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v6, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/AudioStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v1

    :cond_6
    :goto_5
    new-instance v1, Lapp/myspoti/extensions/PlayAttempt$Open;

    const/4 v2, 0x0

    move-object v6, v0

    move-object v5, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lapp/myspoti/extensions/PlayAttempt$Open;-><init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v32, 0x3bff

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v15 .. v33}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ldb8;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lxf5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lxf5;->A:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lxf5;->a:Lxf5;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    sget-object v0, Lxf5;->h:Lr21;

    new-instance v1, Lkf5;

    invoke-direct {v1, v7, v11}, Lkf5;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v0, v11, v11, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_8
    return-object v15

    :pswitch_3
    check-cast v7, [F

    check-cast v6, Las6;

    check-cast v5, Lzr6;

    move-object/from16 v0, p1

    check-cast v0, Lz06;

    iget v1, v0, Lz06;->b:I

    iget-object v2, v0, Lz06;->a:Lhg;

    iget v4, v0, Lz06;->c:I

    invoke-static {v13, v14}, Lsp8;->f(J)I

    move-result v8

    if-le v1, v8, :cond_9

    iget v1, v0, Lz06;->b:I

    goto :goto_6

    :cond_9
    invoke-static {v13, v14}, Lsp8;->f(J)I

    move-result v1

    :goto_6
    invoke-static {v13, v14}, Lsp8;->e(J)I

    move-result v8

    if-ge v4, v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v13, v14}, Lsp8;->e(J)I

    move-result v4

    :goto_7
    invoke-virtual {v0, v1}, Lz06;->d(I)I

    move-result v1

    invoke-virtual {v0, v4}, Lz06;->d(I)I

    move-result v0

    invoke-static {v1, v0}, Lee8;->a(II)J

    move-result-wide v0

    iget v4, v6, Las6;->element:I

    iget-object v8, v2, Lhg;->d:Lfp8;

    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result v9

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result v10

    iget-object v11, v8, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ltz v9, :cond_b

    goto :goto_8

    :cond_b
    const-string v14, "startOffset must be > 0"

    invoke-static {v14}, Lgy3;->a(Ljava/lang/String;)V

    :goto_8
    if-ge v9, v13, :cond_c

    goto :goto_9

    :cond_c
    const-string v14, "startOffset must be less than text length"

    invoke-static {v14}, Lgy3;->a(Ljava/lang/String;)V

    :goto_9
    if-le v10, v9, :cond_d

    goto :goto_a

    :cond_d
    const-string v14, "endOffset must be greater than startOffset"

    invoke-static {v14}, Lgy3;->a(Ljava/lang/String;)V

    :goto_a
    if-gt v10, v13, :cond_e

    goto :goto_b

    :cond_e
    const-string v13, "endOffset must be smaller or equal to text length"

    invoke-static {v13}, Lgy3;->a(Ljava/lang/String;)V

    :goto_b
    sub-int v13, v10, v9

    mul-int/lit8 v13, v13, 0x4

    array-length v14, v7

    sub-int/2addr v14, v4

    if-lt v14, v13, :cond_f

    goto :goto_c

    :cond_f
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-static {v13}, Lgy3;->a(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v8, v9}, Lfp8;->f(I)I

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v8, v14}, Lfp8;->f(I)I

    move-result v14

    new-instance v3, Lq43;

    invoke-direct {v3, v8}, Lq43;-><init>(Lfp8;)V

    if-gt v13, v14, :cond_15

    :goto_d
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineStart(I)I

    move-result v12

    move-wide/from16 p0, v0

    invoke-virtual {v8, v13}, Lfp8;->e(I)I

    move-result v0

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v13}, Lfp8;->h(I)F

    move-result v12

    invoke-virtual {v8, v13}, Lfp8;->d(I)F

    move-result v16

    move/from16 v17, v1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    move v1, v4

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    move/from16 v4, v17

    :goto_f
    if-ge v4, v0, :cond_14

    invoke-virtual {v11, v4}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v1, :cond_11

    if-nez v17, :cond_11

    move/from16 v21, v0

    move/from16 v22, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v0, v0, v1}, Lq43;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0, v1, v1, v1}, Lq43;->a(IZZZ)F

    move-result v0

    move-object/from16 v23, v7

    goto :goto_11

    :cond_11
    move/from16 v21, v0

    move/from16 v22, v1

    const/4 v1, 0x1

    if-eqz v22, :cond_12

    if-eqz v17, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v0, v0}, Lq43;->a(IZZZ)F

    move-result v17

    move-object/from16 v23, v7

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v1, v1, v0}, Lq43;->a(IZZZ)F

    move-result v7

    move/from16 v0, v17

    move/from16 v17, v7

    goto :goto_11

    :cond_12
    move-object/from16 v23, v7

    const/4 v0, 0x0

    if-nez v22, :cond_13

    if-eqz v17, :cond_13

    invoke-virtual {v3, v4, v0, v0, v1}, Lq43;->a(IZZZ)F

    move-result v7

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0, v1, v1, v1}, Lq43;->a(IZZZ)F

    move-result v17

    :goto_10
    move v0, v7

    goto :goto_11

    :cond_13
    invoke-virtual {v3, v4, v0, v0, v0}, Lq43;->a(IZZZ)F

    move-result v17

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v1, v1, v0}, Lq43;->a(IZZZ)F

    move-result v7

    goto :goto_10

    :goto_11
    aput v17, v23, v18

    add-int/lit8 v1, v18, 0x1

    aput v12, v23, v1

    add-int/lit8 v1, v18, 0x2

    aput v0, v23, v1

    add-int/lit8 v0, v18, 0x3

    aput v16, v23, v0

    add-int/lit8 v18, v18, 0x4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v7, v23

    goto :goto_f

    :cond_14
    move-object/from16 v23, v7

    if-eq v13, v14, :cond_16

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v7, v23

    goto/16 :goto_d

    :cond_15
    move-wide/from16 p0, v0

    move-object/from16 v23, v7

    :cond_16
    iget v0, v6, Las6;->element:I

    invoke-static/range {p0 .. p1}, Lsp8;->d(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, v6, Las6;->element:I

    :goto_12
    if-ge v0, v1, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget v4, v23, v3

    iget v7, v5, Lzr6;->element:F

    add-float/2addr v4, v7

    aput v4, v23, v3

    add-int/lit8 v3, v0, 0x3

    aget v4, v23, v3

    add-float/2addr v4, v7

    aput v4, v23, v3

    add-int/lit8 v0, v0, 0x4

    goto :goto_12

    :cond_17
    iput v1, v6, Las6;->element:I

    iget v0, v5, Lzr6;->element:F

    iget v1, v2, Lhg;->f:F

    add-float/2addr v0, v1

    iput v0, v5, Lzr6;->element:F

    return-object v15

    :pswitch_4
    check-cast v7, Lgu2;

    check-cast v6, Lai5;

    check-cast v5, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_13

    :cond_18
    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_13
    invoke-interface {v1, v9}, Loj1;->r0(F)F

    move-result v3

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v8

    const v5, 0x3e99999a    # 0.3f

    iget-wide v6, v0, Lla0;->r:J

    invoke-static {v5, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v20

    div-float v0, v3, v8

    sub-float v5, v4, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v8, v8, v18

    and-long v11, v11, v16

    or-long v22, v8, v11

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v8, v8, v18

    and-long v11, v11, v16

    or-long v24, v8, v11

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long v8, v8, v18

    and-long v11, v11, v16

    or-long v26, v8, v11

    const/16 v28, 0x0

    const/16 v29, 0xf0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v29}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v8, v8, v18

    and-long v10, v10, v16

    or-long v22, v8, v10

    invoke-interface/range {v19 .. v19}, Lxr1;->a()J

    move-result-wide v8

    shr-long v8, v8, v18

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    shl-long v8, v8, v18

    and-long v10, v10, v16

    or-long v24, v8, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v8, v8, v18

    and-long v0, v0, v16

    or-long v26, v8, v0

    move-wide/from16 v20, v6

    invoke-static/range {v19 .. v29}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    move-object/from16 v0, v19

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-interface {v0, v1}, Loj1;->r0(F)F

    move-result v22

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    shr-long v5, v5, v18

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v18

    and-long v3, v3, v16

    or-long v23, v1, v3

    const/16 v25, 0x0

    const/16 v26, 0x78

    invoke-static/range {v19 .. v26}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    return-object v15

    :pswitch_5
    check-cast v7, Ly06;

    check-cast v6, Lxb8;

    check-cast v5, Li16;

    move-object/from16 v0, p1

    check-cast v0, Lxr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v8

    move v1, v9

    iget-wide v8, v7, Ly06;->a:J

    sub-long/2addr v13, v8

    const-wide/16 v8, 0x1

    cmp-long v12, v13, v8

    if-gez v12, :cond_19

    move-wide v13, v8

    :cond_19
    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v11, v6

    :goto_14
    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_15

    :cond_1b
    invoke-virtual {v5}, Li16;->h()J

    move-result-wide v5

    iget-wide v7, v7, Ly06;->a:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    long-to-float v6, v13

    div-float/2addr v5, v6

    invoke-static {v5, v10, v2}, Lnl2;->D(FFF)F

    move-result v5

    :goto_15
    const/high16 v6, 0x41500000    # 13.0f

    invoke-interface {v0, v6}, Loj1;->r0(F)F

    move-result v6

    div-float v23, v6, v3

    const/high16 v6, 0x41900000    # 18.0f

    invoke-interface {v0, v6}, Loj1;->r0(F)F

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v4, :cond_1c

    mul-float v9, v5, v1

    int-to-float v8, v7

    sub-float/2addr v9, v8

    invoke-static {v9, v10, v2}, Lnl2;->D(FFF)F

    move-result v9

    sget-wide v11, Lis0;->e:J

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float/2addr v9, v13

    const/high16 v13, 0x3e800000    # 0.25f

    add-float/2addr v9, v13

    invoke-static {v9, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v21

    mul-float/2addr v8, v6

    add-float v8, v8, v23

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v11

    and-long v11, v11, v16

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    div-float/2addr v9, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v11, v11, v18

    and-long v8, v8, v16

    or-long v24, v11, v8

    const/16 v26, 0x0

    const/16 v27, 0x78

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1c
    return-object v15

    :pswitch_6
    check-cast v7, Lai5;

    check-cast v6, Ltg5;

    move-object/from16 v25, v5

    check-cast v25, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy6;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v3, v11

    :cond_1d
    check-cast v3, Ljava/util/List;

    goto :goto_17

    :cond_1e
    move-object v3, v11

    :goto_17
    if-nez v2, :cond_1f

    const/4 v0, 0x6

    const/16 v2, 0xa

    invoke-static {v1, v0, v11, v10, v2}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_18

    :cond_1f
    const/4 v2, 0x2

    if-nez v3, :cond_20

    new-instance v0, Lu83;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v6, v3}, Lu83;-><init>(Lai5;Ltg5;B)V

    new-instance v3, Ltv0;

    const v4, -0x25c2db53

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "failed"

    invoke-static {v1, v0, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_18

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v0, "empty"

    sget-object v3, Ln50;->e:Ltv0;

    invoke-static {v1, v0, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_18

    :cond_21
    new-instance v2, Lgo2;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lgo2;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ly8;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v3, v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lz8;

    const/16 v6, 0xf

    invoke-direct {v2, v3, v6}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v21, Lg93;

    const/16 v26, 0x0

    iget-wide v6, v0, Lla0;->r:J

    move-object/from16 v22, v3

    move-wide/from16 v23, v6

    invoke-direct/range {v21 .. v26}, Lg93;-><init>(Ljava/util/List;JLzk5;B)V

    move-object/from16 v0, v21

    new-instance v3, Ltv0;

    const v6, 0x2fd4df92

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v2, v3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_18
    return-object v15

    :pswitch_7
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lea2;

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v0, p1

    check-cast v0, Let6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v15

    if-eqz v15, :cond_24

    iget-object v1, v6, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {v1}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v34

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_22
    move-wide/from16 v35, v13

    const v42, 0x71ffff

    const/16 v43, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v15 .. v43}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v1

    invoke-virtual {v0, v1}, Let6;->put(Lqz3;)Let6;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_19

    :cond_23
    move-object v0, v1

    :cond_24
    :goto_19
    return-object v0

    :pswitch_8
    check-cast v7, Lsq6;

    check-cast v6, Lcs6;

    iget-wide v0, v0, Lla0;->r:J

    move-object/from16 v23, v5

    check-cast v23, Lls0;

    move-object/from16 v2, p1

    check-cast v2, Lda4;

    invoke-virtual {v2}, Lda4;->c()V

    iget v3, v7, Lsq6;->a:F

    iget v4, v7, Lsq6;->b:F

    iget-object v5, v2, Lda4;->c:Lii0;

    iget-object v7, v5, Lii0;->r:Ll55;

    iget-object v7, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v7, Lda9;

    invoke-virtual {v7, v3, v4}, Lda9;->F(FF)V

    :try_start_1
    iget-object v6, v6, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Lof;

    const/16 v24, 0x0

    const/16 v25, 0x37a

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lxr1;->K(Lxr1;Lof;JJFLls0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v5, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    neg-float v1, v3

    neg-float v2, v4

    invoke-virtual {v0, v1, v2}, Lda9;->F(FF)V

    return-object v15

    :catchall_1
    move-exception v0

    iget-object v1, v5, Lii0;->r:Ll55;

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Lda9;->F(FF)V

    throw v0

    nop

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
