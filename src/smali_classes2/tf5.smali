.class public final synthetic Ltf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lorg/schabi/newpipe/extractor/stream/StreamInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/stream/StreamInfo;B)V
    .locals 0

    iput-byte p2, p0, Ltf5;->c:B

    iput-object p1, p0, Ltf5;->r:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltf5;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltf5;->r:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfo;->getPreviewFrames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    check-cast v5, Lorg/schabi/newpipe/extractor/stream/Frameset;

    invoke-virtual {v5}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFrameWidth()I

    move-result v5

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/schabi/newpipe/extractor/stream/Frameset;

    invoke-virtual {v7}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFrameWidth()I

    move-result v7

    if-le v5, v7, :cond_3

    move-object v0, v6

    move v5, v7

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    check-cast v0, Lorg/schabi/newpipe/extractor/stream/Frameset;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getUrls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageX()I

    move-result v5

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageY()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getTotalCount()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v6, v2

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-static {v2, v3, v5}, Lnl2;->E(III)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageX()I

    move-result v5

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageY()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getTotalCount()I

    move-result v5

    mul-int/2addr v2, v6

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v5, Lvf9;->b:Lwt5;

    new-instance v6, Llw6;

    invoke-direct {v6}, Llw6;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Llw6;->c(Ljava/lang/String;)V

    const-string v4, "User-Agent"

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"

    invoke-virtual {v6, v4, v8}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmw6;

    invoke-direct {v4, v6}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lpp6;

    invoke-direct {v6, v5, v4}, Lpp6;-><init>(Lwt5;Lmw6;)V

    new-instance v4, Lbe9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lbe9;-><init>(B)V

    invoke-static {v6, v4}, Lmj2;->T(Lpp6;Lhu2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_e

    array-length v5, v4

    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_d

    :try_start_0
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFrameWidth()I

    move-result v11

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFrameHeight()I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageY()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageX()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_6

    invoke-static {}, Lnj2;->m()V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/Frameset;->getFramesPerPageX()I

    move-result v12

    mul-int/2addr v12, v6

    add-int/2addr v12, v10

    if-ge v12, v2, :cond_4

    add-int/lit8 v12, v10, 0x1

    mul-int/2addr v12, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-gt v12, v13, :cond_4

    add-int/lit8 v12, v6, 0x1

    mul-int/2addr v12, v15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v12, v13, :cond_5

    :cond_4
    move/from16 v17, v9

    move/from16 v16, v10

    goto :goto_3

    :cond_5
    mul-int v12, v11, v15

    new-array v12, v12, [I

    move v13, v9

    move-object v9, v12

    mul-int v12, v10, v11

    move v14, v13

    mul-int v13, v6, v15

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v14

    move v14, v11

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_3
    add-int/lit8 v10, v16, 0x1

    move/from16 v9, v17

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v5, 0x0

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_a

    invoke-static {}, Lnj2;->m()V

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, [I

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, [I

    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_5
    if-ge v12, v11, :cond_9

    aget v14, v9, v12

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v3, v14, 0x8

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v15, v3

    and-int/lit16 v3, v14, 0xff

    add-int/2addr v15, v3

    aget v3, v10, v12

    shr-int/lit8 v14, v3, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v14, v7

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v14, v3

    sub-int/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v7, 0x5a

    if-le v3, v7, :cond_8

    add-int/lit8 v13, v13, 0x1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    int-to-double v10, v13

    array-length v3, v9

    int-to-double v12, v3

    div-double/2addr v10, v12

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/Info;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    const-string v0, "%.1f"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v5, v0

    if-gez v0, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_1
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_d
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Ltf5;->r:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    sget-object v1, Lvf9;->g:Lll7;

    sget-object v3, Lwf9;->a:Lss6;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lvf9;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lwf9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltf5;

    invoke-direct {v4, v0, v2}, Ltf5;-><init>(Lorg/schabi/newpipe/extractor/stream/StreamInfo;B)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lll7;->a(Ljava/lang/String;ZLgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ltf5;->r:Lorg/schabi/newpipe/extractor/stream/StreamInfo;

    invoke-static {v0}, Lqf5$d$d;->d(Lorg/schabi/newpipe/extractor/stream/StreamInfo;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
