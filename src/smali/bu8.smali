.class public final synthetic Lbu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcu8;


# direct methods
.method public synthetic constructor <init>(Lcu8;B)V
    .locals 0

    iput-byte p2, p0, Lbu8;->c:B

    iput-object p1, p0, Lbu8;->r:Lcu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbu8;->c:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lbu8;->r:Lcu8;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcu8;->q:[F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    new-array v1, v1, [F

    array-length v2, v0

    const/16 v4, 0xc

    if-ge v2, v4, :cond_0

    new-instance v0, Lp87;

    new-array v2, v3, [I

    invoke-direct {v0, v2, v1}, Lp87;-><init>([I[F)V

    goto/16 :goto_7

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v3

    :goto_0
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-ge v5, v4, :cond_2

    aget v7, v0, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lp87;

    new-array v2, v3, [I

    invoke-direct {v0, v2, v1}, Lp87;-><init>([I[F)V

    goto/16 :goto_7

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v7, 0x40200000    # 2.5f

    mul-float/2addr v5, v7

    const v7, 0x3f266666    # 0.65f

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_5

    move v7, v8

    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v4

    const v7, 0x3f666666    # 0.9f

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    array-length v7, v0

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    invoke-static {v8, v7}, Lnl2;->l0(II)Lp04;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    move-object v11, v7

    check-cast v11, Lo04;

    iget-boolean v11, v11, Lo04;->s:Z

    if-eqz v11, :cond_a

    move-object v11, v7

    check-cast v11, Lg04;

    invoke-virtual {v11}, Lg04;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    aget v13, v0, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v6

    if-gtz v14, :cond_9

    cmpl-float v14, v13, v5

    if-ltz v14, :cond_9

    new-instance v14, Lp04;

    add-int/lit8 v15, v12, -0x2

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v3, v0

    sub-int/2addr v3, v9

    add-int/lit8 v6, v12, 0x2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v14, v15, v3, v9}, Ln04;-><init>(III)V

    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_6

    move-object v3, v14

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    move-object v6, v3

    check-cast v6, Lo04;

    iget-boolean v6, v6, Lo04;->s:Z

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Lg04;

    invoke-virtual {v6}, Lg04;->nextInt()I

    move-result v6

    aget v14, v0, v6

    cmpg-float v14, v14, v13

    if-ltz v14, :cond_7

    if-nez v14, :cond_9

    if-lt v6, v12, :cond_9

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v3, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_2

    :cond_a
    new-instance v3, Lf5;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lf5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v10, v3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v8, :cond_c

    goto :goto_5

    :cond_d
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget v7, v0, v6

    sub-float/2addr v7, v4

    div-float/2addr v7, v2

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v7, v9

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v10}, Lnl2;->D(FFF)F

    move-result v7

    aput v7, v1, v6

    goto :goto_5

    :cond_e
    new-instance v0, Lp87;

    invoke-static {v5}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->g1(Ljava/util/List;)[I

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lp87;-><init>([I[F)V

    :goto_7
    return-object v0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcu8;->l:[D

    array-length v3, v2

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x2c

    const-wide v6, 0x40c3880000000000L    # 10000.0

    if-ge v4, v3, :cond_f

    aget-wide v8, v2, v4

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, v0, Lcu8;->D:[D

    array-length v2, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_10

    aget-wide v8, v0, v3

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm37;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lm37;-><init>(B)V

    invoke-static {v0, v1}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcu8;->j:Luz2;

    if-eqz v1, :cond_11

    iget-wide v2, v0, Lcu8;->u:D

    invoke-static {v1, v2, v3}, Lce8;->d(Luz2;D)Ljava/lang/String;

    move-result-object v2

    :cond_11
    return-object v2

    :pswitch_2
    iget-object v1, v0, Lcu8;->i:Luz2;

    if-eqz v1, :cond_12

    iget-wide v2, v0, Lcu8;->t:D

    invoke-static {v1, v2, v3}, Lce8;->d(Luz2;D)Ljava/lang/String;

    move-result-object v2

    :cond_12
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
