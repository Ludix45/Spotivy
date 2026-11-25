.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80;
.implements Lsi8;


# instance fields
.field public final synthetic c:B

.field public r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lpf;->c:B

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lh14;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    .line 279
    iput-object v0, p0, Lpf;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 268
    iput-byte p1, p0, Lpf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lpf;->c:B

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput p3, p0, Lpf;->r:I

    if-nez p4, :cond_0

    .line 289
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 290
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    .line 291
    iput-object p5, p0, Lpf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILtr8;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lpf;->c:B

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Lpf;->r:I

    .line 275
    iput-object p2, p0, Lpf;->s:Ljava/lang/Object;

    .line 276
    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lpf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpf;->c:B

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lpf;->r:I

    .line 267
    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr2;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lpf;->c:B

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    .line 298
    iput p2, p0, Lpf;->r:I

    .line 299
    iput-object p3, p0, Lpf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx5;I)V
    .locals 6

    const/16 p1, 0xd

    iput-byte p1, p0, Lpf;->c:B

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 281
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    invoke-static {p2, v2, v1}, Lnl2;->p(ILjava/lang/String;Z)V

    const v1, 0x3fffffff    # 1.9999999f

    if-gt p2, v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 282
    :goto_1
    const-string v2, "k (%s) must be <= Integer.MAX_VALUE / 2"

    invoke-static {p2, v2, v1}, Lnl2;->p(ILjava/lang/String;Z)V

    int-to-long v1, p2

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    .line 283
    :goto_2
    const-string v1, "checkedMultiply"

    const/4 v2, 0x2

    invoke-static {p2, v2, v1, p1}, Lzg2;->l(IILjava/lang/String;Z)V

    .line 284
    new-array p1, v3, [Ljava/lang/Object;

    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    .line 285
    iput v0, p0, Lpf;->r:I

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lpf;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 255
    iput-byte p4, p0, Lpf;->c:B

    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    iput-object p2, p0, Lpf;->t:Ljava/lang/Object;

    iput p3, p0, Lpf;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpf;->c:B

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    .line 262
    iput p2, p0, Lpf;->r:I

    .line 263
    iput-object p3, p0, Lpf;->t:Ljava/lang/Object;

    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmk6;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lpf;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    .line 258
    iput p2, p0, Lpf;->r:I

    .line 259
    iput-object p3, p0, Lpf;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx1;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lpf;->c:B

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Lbk1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbk1;-><init>(Ljava/lang/Object;B)V

    const/16 v1, 0x96

    .line 294
    invoke-static {v1, v0}, Ls14;->I(ILyf2;)Ll55;

    move-result-object v0

    iput-object v0, p0, Lpf;->t:Ljava/lang/Object;

    .line 295
    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnx5;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lpf;->c:B

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpf;->s:Ljava/lang/Object;

    .line 271
    iput-object p1, p0, Lpf;->t:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 272
    iput p1, p0, Lpf;->r:I

    return-void
.end method

.method public constructor <init>(Lp04;Lri2;)V
    .locals 12

    const/16 v0, 0x8

    iput-byte v0, p0, Lpf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lri2;->S()Lpf;

    move-result-object p2

    iget v0, p1, Ln04;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative nearestRange.first"

    invoke-static {v1}, Liy3;->c(Ljava/lang/String;)V

    :goto_0
    iget p1, p1, Ln04;->r:I

    iget v1, p2, Lpf;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    sget-object p1, Loq5;->a:Leh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpf;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lpf;->t:Ljava/lang/Object;

    iput p1, p0, Lpf;->r:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lpf;->t:Ljava/lang/Object;

    iput v0, p0, Lpf;->r:I

    new-instance v2, Leh5;

    invoke-direct {v2, v1}, Leh5;-><init>(I)V

    iget-object v1, p2, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Lei5;

    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    iget v5, p2, Lpf;->r:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, p2, Lpf;->r:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liy3;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    iget v5, p2, Lpf;->r:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p2, Lpf;->r:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Liy3;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Liy3;->a(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v1}, Lhk2;->m(ILei5;)I

    move-result p2

    iget-object v3, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Lh14;

    iget v3, v3, Lh14;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    iget-object v4, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object v4, v4, p2

    check-cast v4, Lh14;

    iget-object v5, v4, Lh14;->c:Lsc4;

    invoke-interface {v5}, Lsc4;->getKey()Lhu2;

    move-result-object v5

    iget v6, v4, Lh14;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, v4, Lh14;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    new-instance v9, Luf1;

    invoke-direct {v9, v7}, Luf1;-><init>(I)V

    :cond_6
    invoke-virtual {v2, v7, v9}, Leh5;->g(ILjava/lang/Object;)V

    iget-object v10, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Lpf;->r:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    iget v4, v4, Lh14;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iput-object v2, p0, Lpf;->s:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Lz54;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lpf;->c:B

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->t:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lpf;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_22

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lzs0;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lpf;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2, v6}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unsupported complex color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v4, Lqn6;->e:[I

    invoke-static {v0, v1, v3, v4}, Lce8;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v8, "startX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v10

    :goto_1
    const-string v8, "startY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v8, 0x9

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v13, v8

    goto :goto_2

    :cond_4
    move v13, v10

    :goto_2
    const-string v8, "endX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v10

    :goto_3
    const-string v8, "endY"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v8, 0xb

    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v10

    :goto_4
    const-string v8, "centerX"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    if-eqz v8, :cond_7

    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v10

    :goto_5
    const-string v9, "centerY"

    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const-string v11, "type"

    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_9

    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    goto :goto_7

    :cond_9
    move v11, v10

    :goto_7
    const-string v6, "startColor"

    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v10

    :goto_8
    const-string v5, "centerColor"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_b

    const/16 v19, 0x1

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_a

    :cond_c
    move v5, v10

    :goto_a
    const-string v10, "endColor"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    move/from16 v20, v12

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v12, v23

    goto :goto_b

    :cond_d
    move/from16 v20, v12

    const/4 v10, 0x0

    move v12, v10

    :goto_b
    const-string v10, "tileMode"

    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    const/4 v10, 0x6

    move/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    goto :goto_c

    :cond_e
    move/from16 v21, v13

    const/4 v10, 0x0

    :goto_c
    const-string v13, "gradientRadius"

    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x5

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v4, :cond_10

    const/4 v15, 0x3

    if-eq v2, v15, :cond_16

    :cond_10
    const/4 v15, 0x2

    if-eq v2, v15, :cond_12

    :cond_11
    :goto_f
    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_e

    :cond_12
    if-gt v14, v4, :cond_11

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    sget-object v2, Lqn6;->f:[I

    invoke-static {v0, v1, v3, v2}, Lce8;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v15, :cond_14

    if-eqz v18, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v26, v15

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v0, Lsv1;

    invoke-direct {v0, v13, v7}, Lsv1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, Lsv1;

    invoke-direct {v0, v6, v5, v12}, Lsv1;-><init>(III)V

    goto :goto_11

    :cond_19
    new-instance v0, Lsv1;

    invoke-direct {v0, v6, v12}, Lsv1;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v11, v14, :cond_1d

    const/4 v15, 0x2

    if-eq v11, v15, :cond_1c

    new-instance v11, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, [I

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    if-eq v10, v14, :cond_1b

    if-eq v10, v15, :cond_1a

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v18, v0

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_14

    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_15
    const/4 v15, 0x2

    goto :goto_18

    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, [F

    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_15

    :cond_1d
    const/16 v17, 0x0

    cmpg-float v1, v24, v17

    if-lez v1, :cond_20

    new-instance v16, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, [I

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, [F

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1f

    const/4 v15, 0x2

    if-eq v10, v15, :cond_1e

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_16
    move-object/from16 v22, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v24

    goto :goto_17

    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1f
    const/4 v15, 0x2

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :goto_17
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v11, v16

    :goto_18
    new-instance v0, Lpf;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v11, v1, v13, v15}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v22, v2

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": invalid gradient color tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lpf;Lu80;)V
    .locals 5

    iget-object v0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v3, [I

    aput v2, v3, v1

    iget v3, p0, Lpf;->r:I

    iget-object v4, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static {v3, v4, v2, p1}, Loz4;->l0(I[IILu80;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p()Lbk1;
    .locals 3

    new-instance v0, Lbk1;

    const-class v1, Lm54;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lbk1;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object p0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast p0, Lr16;

    sget-object v0, Lb49;->b:[B

    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lr16;->G([BI)V

    return-void
.end method

.method public a(ILsc4;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lh14;

    iget v1, p0, Lpf;->r:I

    invoke-direct {v0, v1, p1, p2}, Lh14;-><init>(IILsc4;)V

    iget p2, p0, Lpf;->r:I

    add-int/2addr p2, p1

    iput p2, p0, Lpf;->r:I

    iget-object p0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast p0, Lei5;

    invoke-virtual {p0, v0}, Lei5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ZZ)I
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lpf;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lz54;

    iget-object v3, v2, Lz54;->m:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget v0, v2, Lz54;->h:I

    sub-int/2addr v0, v4

    iput v0, v2, Lz54;->h:I

    :cond_0
    iget-object v0, v2, Lz54;->j:[C

    :goto_0
    invoke-virtual {v2}, Lz54;->a()I

    move-result v5

    invoke-static {v5}, Lz54;->j(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v2, Lz54;->h:I

    iget v7, v2, Lz54;->c:I

    add-int/2addr v7, v6

    iget v8, v2, Lz54;->b:I

    sub-int v8, v7, v8

    iget v9, v2, Lz54;->d:I

    sub-int/2addr v8, v9

    iput v8, v2, Lz54;->e:I

    iput v7, v2, Lz54;->f:I

    const-string v9, "Malformed number: "

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    if-eq v5, v10, :cond_40

    const/16 v10, 0x61

    const/16 v13, 0x41

    const/16 v14, 0x74

    const/16 v7, 0x6e

    const/16 v15, 0x66

    const/16 v8, 0x27

    move/from16 v18, v4

    const/16 v4, 0x22

    if-eq v5, v4, :cond_24

    if-eq v5, v8, :cond_24

    const/16 v4, 0x5b

    if-eq v5, v4, :cond_23

    const/16 v4, 0x5d

    if-eq v5, v4, :cond_22

    if-eq v5, v15, :cond_20

    if-eq v5, v7, :cond_1e

    if-eq v5, v14, :cond_1c

    const/16 v4, 0x7b

    if-eq v5, v4, :cond_1b

    const/16 v4, 0x7d

    if-eq v5, v4, :cond_1a

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    if-eqz p1, :cond_2

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lz54;->h:I

    invoke-virtual {v2}, Lz54;->c()V

    :goto_1
    const/16 v0, 0xc

    goto/16 :goto_21

    :cond_2
    if-lt v5, v13, :cond_3

    const/16 v0, 0x5a

    if-le v5, v0, :cond_4

    :cond_3
    if-lt v5, v10, :cond_5

    const/16 v0, 0x7a

    if-gt v5, v0, :cond_5

    :cond_4
    int-to-char v0, v5

    invoke-virtual {v2, v0, v12, v11}, Lz54;->e(C[CI)Lq54;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x2

    goto/16 :goto_21

    :pswitch_1
    int-to-char v4, v5

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v11, v2, Lz54;->n:Z

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_7

    const/4 v5, 0x1

    :cond_6
    :goto_2
    const/16 v6, 0x100

    goto :goto_3

    :cond_7
    const/16 v5, 0x30

    if-ne v4, v5, :cond_8

    const/4 v5, 0x3

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v6}, Lz54;->g(I)I

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    const/4 v6, 0x2

    goto :goto_5

    :cond_a
    move v6, v11

    :goto_4
    if-ge v6, v7, :cond_6

    iget v8, v2, Lz54;->h:I

    aget-char v8, v0, v8

    const/16 v10, 0x2b

    const/16 v13, 0x2e

    const/16 v14, 0x45

    const/16 v15, 0x65

    const/16 v11, 0x30

    if-lt v8, v11, :cond_b

    const/16 v11, 0x39

    if-le v8, v11, :cond_f

    :cond_b
    if-eq v8, v15, :cond_f

    if-eq v8, v14, :cond_f

    if-eq v8, v13, :cond_f

    if-eq v8, v10, :cond_f

    const/16 v11, 0x2d

    if-ne v8, v11, :cond_9

    goto :goto_7

    :goto_5
    if-eq v5, v6, :cond_c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_c

    const/16 v6, 0x8

    if-ne v5, v6, :cond_d

    :cond_c
    const/4 v6, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :goto_6
    if-ne v5, v7, :cond_e

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_e

    iput-boolean v6, v2, Lz54;->n:Z

    :cond_e
    invoke-virtual {v2}, Lz54;->h()V

    const/16 v0, 0x9

    goto/16 :goto_21

    :cond_f
    :goto_7
    packed-switch v5, :pswitch_data_2

    goto/16 :goto_c

    :pswitch_2
    const/16 v11, 0x30

    if-lt v8, v11, :cond_18

    const/16 v13, 0x39

    if-gt v8, v13, :cond_18

    :goto_8
    const/16 v5, 0x8

    goto :goto_d

    :pswitch_3
    const/16 v11, 0x30

    const/16 v13, 0x39

    if-eq v8, v10, :cond_11

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_10

    const/4 v10, 0x6

    if-ne v5, v10, :cond_10

    goto :goto_9

    :cond_10
    if-lt v8, v11, :cond_18

    if-gt v8, v13, :cond_18

    goto :goto_8

    :cond_11
    :goto_9
    const/4 v5, 0x7

    goto :goto_d

    :pswitch_4
    const/16 v11, 0x30

    const/16 v13, 0x39

    if-lt v8, v11, :cond_12

    if-gt v8, v13, :cond_12

    const/4 v5, 0x5

    goto :goto_d

    :cond_12
    if-eq v8, v15, :cond_13

    if-ne v8, v14, :cond_18

    :cond_13
    const/4 v10, 0x5

    if-ne v5, v10, :cond_18

    const/4 v10, 0x1

    :cond_14
    :goto_a
    iput-boolean v10, v2, Lz54;->n:Z

    const/4 v5, 0x6

    goto :goto_d

    :pswitch_5
    const/4 v10, 0x1

    const/16 v11, 0x30

    if-lt v8, v11, :cond_15

    const/16 v11, 0x39

    if-gt v8, v11, :cond_15

    const/4 v11, 0x2

    if-ne v5, v11, :cond_15

    :goto_b
    const/4 v5, 0x2

    goto :goto_d

    :cond_15
    if-ne v8, v13, :cond_16

    iput-boolean v10, v2, Lz54;->n:Z

    const/4 v5, 0x4

    goto :goto_d

    :cond_16
    if-eq v8, v15, :cond_14

    if-ne v8, v14, :cond_18

    goto :goto_a

    :pswitch_6
    const/16 v11, 0x30

    if-ne v8, v11, :cond_17

    const/4 v5, 0x3

    goto :goto_d

    :cond_17
    if-le v8, v11, :cond_18

    const/16 v11, 0x39

    if-gt v8, v11, :cond_18

    goto :goto_b

    :cond_18
    :goto_c
    const/4 v5, -0x1

    :goto_d
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v2, Lz54;->h:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    iput v8, v2, Lz54;->h:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_19

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :pswitch_7
    const/4 v0, 0x1

    goto/16 :goto_21

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numbers may not start with \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x3

    goto/16 :goto_21

    :cond_1b
    const/16 v0, 0xa

    goto/16 :goto_21

    :cond_1c
    int-to-char v0, v5

    :try_start_0
    sget-object v4, Lz54;->o:[C

    invoke-virtual {v2, v0, v4}, Lz54;->b(C[C)V
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    goto/16 :goto_21

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1d

    :goto_e
    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Lz54;->h:I

    invoke-virtual {v2}, Lz54;->c()V

    goto/16 :goto_1

    :cond_1d
    throw v0

    :cond_1e
    int-to-char v0, v5

    :try_start_1
    sget-object v4, Lz54;->q:[C

    invoke-virtual {v2, v0, v4}, Lz54;->b(C[C)V
    :try_end_1
    .catch Lq54; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x5

    goto/16 :goto_21

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1f

    goto :goto_e

    :cond_1f
    throw v0

    :cond_20
    int-to-char v0, v5

    :try_start_2
    sget-object v4, Lz54;->p:[C

    invoke-virtual {v2, v0, v4}, Lz54;->b(C[C)V
    :try_end_2
    .catch Lq54; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x7

    goto/16 :goto_21

    :catch_2
    move-exception v0

    if-eqz p1, :cond_21

    goto :goto_e

    :cond_21
    throw v0

    :cond_22
    const/4 v0, 0x4

    goto/16 :goto_21

    :cond_23
    const/16 v0, 0xb

    goto/16 :goto_21

    :cond_24
    iget-boolean v6, v2, Lz54;->l:Z

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_f
    const/16 v11, 0x100

    invoke-virtual {v2, v11}, Lz54;->g(I)I

    move-result v10

    const-string v11, "String was not terminated before end of input"

    if-eqz v10, :cond_3f

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v10, :cond_3e

    invoke-virtual {v2}, Lz54;->l()C

    move-result v14

    if-ne v14, v5, :cond_25

    iget v4, v2, Lz54;->h:I

    sub-int/2addr v4, v13

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v0, v4, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v2}, Lz54;->h()V

    goto/16 :goto_1f

    :cond_25
    const/16 v7, 0x5c

    if-eq v14, v7, :cond_27

    if-eqz v6, :cond_26

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_26

    goto :goto_12

    :cond_26
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x6e

    const/16 v14, 0x74

    goto :goto_10

    :cond_27
    :goto_12
    iget v10, v2, Lz54;->h:I

    sub-int/2addr v10, v13

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v3, v0, v10, v13}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v10, v2, Lz54;->h:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v2, Lz54;->h:I

    :goto_13
    const/16 v13, 0x100

    :goto_14
    invoke-virtual {v2, v13}, Lz54;->g(I)I

    move-result v10

    if-eqz v10, :cond_3d

    iget v14, v2, Lz54;->h:I

    add-int/2addr v14, v10

    :goto_15
    iget v10, v2, Lz54;->h:I

    const-string v13, "EOF encountered in the middle of a string escape"

    if-ge v10, v14, :cond_3b

    invoke-virtual {v2}, Lz54;->l()C

    move-result v10

    if-eqz v6, :cond_28

    and-int/lit16 v15, v10, 0x80

    if-eqz v15, :cond_28

    invoke-virtual {v2, v10}, Lz54;->d(C)V

    const/16 v13, 0x100

    const/16 v15, 0x66

    goto :goto_14

    :cond_28
    if-eq v10, v4, :cond_39

    if-eq v10, v8, :cond_39

    if-eq v10, v7, :cond_29

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v13, v7

    const/16 v7, 0x9

    const/16 v15, 0x66

    const/16 v16, 0x61

    goto/16 :goto_1e

    :cond_29
    iget v10, v2, Lz54;->h:I

    sub-int v15, v14, v10

    const/16 v7, 0x75

    const/4 v8, 0x5

    if-ge v15, v8, :cond_2c

    invoke-virtual {v2, v8}, Lz54;->g(I)I

    move-result v10

    iget v14, v2, Lz54;->h:I

    add-int v15, v14, v10

    aget-char v4, v0, v14

    if-ne v4, v7, :cond_2b

    if-lt v10, v8, :cond_2a

    goto :goto_16

    :cond_2a
    iget v0, v2, Lz54;->k:I

    iput v0, v2, Lz54;->h:I

    const/4 v11, 0x0

    invoke-virtual {v2, v13, v11, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_16
    move v10, v14

    move v14, v15

    :cond_2c
    add-int/lit8 v4, v10, 0x1

    iput v4, v2, Lz54;->h:I

    aget-char v4, v0, v10

    const/16 v8, 0x22

    if-eq v4, v8, :cond_38

    const/16 v15, 0x27

    if-eq v4, v15, :cond_38

    const/16 v10, 0x2f

    if-eq v4, v10, :cond_38

    const/16 v13, 0x5c

    if-eq v4, v13, :cond_37

    const/16 v10, 0x62

    if-eq v4, v10, :cond_36

    const/16 v10, 0x66

    if-eq v4, v10, :cond_35

    const/16 v10, 0x6e

    if-eq v4, v10, :cond_34

    const/16 v8, 0x72

    if-eq v4, v8, :cond_33

    const/16 v8, 0x74

    if-eq v4, v8, :cond_32

    if-ne v4, v7, :cond_31

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_17
    const/4 v8, 0x4

    if-ge v4, v8, :cond_30

    shl-int/lit8 v7, v7, 0x4

    iget v8, v2, Lz54;->h:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v2, Lz54;->h:I

    aget-char v8, v0, v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_2d

    const/16 v10, 0x39

    if-gt v8, v10, :cond_2d

    add-int/lit8 v8, v8, -0x30

    :goto_18
    or-int/2addr v7, v8

    const/16 v10, 0x61

    const/16 v15, 0x66

    goto :goto_19

    :cond_2d
    const/16 v10, 0x41

    if-lt v8, v10, :cond_2e

    const/16 v10, 0x46

    if-gt v8, v10, :cond_2e

    add-int/lit8 v8, v8, -0x37

    goto :goto_18

    :cond_2e
    const/16 v10, 0x61

    if-lt v8, v10, :cond_2f

    const/16 v15, 0x66

    if-gt v8, v15, :cond_2f

    add-int/lit8 v8, v8, -0x57

    or-int/2addr v7, v8

    :goto_19
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x6e

    const/16 v15, 0x27

    goto :goto_17

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected unicode hex escape character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v8, 0x0

    const/16 v10, 0x61

    const/16 v15, 0x66

    int-to-char v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    goto :goto_1d

    :cond_31
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid escape: \\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_32
    const/16 v7, 0x9

    const/16 v10, 0x61

    const/16 v15, 0x66

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_33
    const/16 v7, 0x9

    const/16 v10, 0x61

    const/16 v15, 0x66

    const/16 v4, 0xd

    :goto_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_34
    const/16 v4, 0xa

    :goto_1b
    const/16 v7, 0x9

    const/16 v10, 0x61

    :goto_1c
    const/16 v15, 0x66

    goto :goto_1a

    :cond_35
    move v15, v10

    const/16 v4, 0xc

    const/16 v7, 0x9

    const/16 v10, 0x61

    goto :goto_1a

    :cond_36
    const/16 v4, 0x8

    goto :goto_1b

    :cond_37
    const/16 v7, 0x9

    const/16 v10, 0x61

    goto :goto_1c

    :cond_38
    const/16 v7, 0x9

    const/16 v10, 0x61

    const/16 v13, 0x5c

    goto :goto_1c

    :goto_1d
    move/from16 v16, v10

    :goto_1e
    const/16 v19, 0x41

    const/16 v20, 0x6e

    goto :goto_20

    :cond_39
    move v13, v7

    const/16 v7, 0x9

    const/16 v15, 0x66

    const/16 v16, 0x61

    const/16 v19, 0x41

    const/16 v20, 0x6e

    if-ne v10, v5, :cond_3a

    goto/16 :goto_11

    :goto_1f
    const/16 v0, 0x8

    goto :goto_21

    :cond_3a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    move v7, v13

    const/16 v4, 0x22

    const/16 v8, 0x27

    const/16 v13, 0x100

    goto/16 :goto_15

    :cond_3b
    move v4, v7

    const/16 v7, 0x9

    const/16 v16, 0x61

    const/16 v19, 0x41

    const/16 v20, 0x6e

    iget v8, v2, Lz54;->k:I

    if-gt v10, v8, :cond_3c

    move v7, v4

    const/16 v4, 0x22

    const/16 v8, 0x27

    goto/16 :goto_13

    :cond_3c
    iput v8, v2, Lz54;->h:I

    const/4 v11, 0x0

    invoke-virtual {v2, v13, v11, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v4, 0x1

    invoke-virtual {v2, v11, v4, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v20, v7

    const/4 v4, 0x1

    const/16 v7, 0x9

    const/16 v16, 0x61

    const/16 v19, 0x41

    iget v8, v2, Lz54;->h:I

    sub-int/2addr v8, v10

    invoke-virtual {v3, v0, v8, v10}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move/from16 v13, v19

    move/from16 v7, v20

    const/16 v4, 0x22

    const/16 v8, 0x27

    const/16 v14, 0x74

    goto/16 :goto_f

    :cond_3f
    const/4 v4, 0x1

    invoke-virtual {v2, v11, v4, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v0, 0x0

    :goto_21
    iput v0, v1, Lpf;->r:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2e

    :pswitch_9
    new-instance v0, Li44;

    invoke-direct {v0}, Li44;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Lpf;->b(ZZ)I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v8, :cond_45

    :goto_22
    invoke-virtual {v1}, Lpf;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lpf;->r:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_44

    invoke-virtual {v1, v11, v11}, Lpf;->b(ZZ)I

    move-result v3

    if-ne v3, v8, :cond_41

    goto :goto_23

    :cond_41
    iget v3, v1, Lpf;->r:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_43

    invoke-virtual {v1, v11, v11}, Lpf;->b(ZZ)I

    move-result v3

    if-eq v3, v8, :cond_42

    const/4 v11, 0x0

    goto :goto_22

    :cond_42
    const-string v0, "Trailing comma found in array"

    invoke-virtual {v2, v0, v10, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected a comma or end of the array instead of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lpf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v10, 0x1

    const-string v0, "Semi-string is not allowed in array"

    invoke-virtual {v2, v0, v10, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_45
    :goto_23
    iput-object v0, v1, Lpf;->s:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v1, Lpf;->r:I

    return v2

    :pswitch_a
    const/4 v10, 0x1

    new-instance v0, Lm54;

    invoke-direct {v0}, Lm54;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lpf;->b(ZZ)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_50

    :goto_24
    iget v3, v1, Lpf;->r:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_47

    const/4 v10, 0x6

    const/4 v4, 0x7

    const/16 v5, 0x8

    if-eq v3, v10, :cond_48

    if-eq v3, v4, :cond_48

    if-eq v3, v5, :cond_49

    const/16 v7, 0xc

    if-ne v3, v7, :cond_46

    goto :goto_25

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected STRING, got "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lpf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v4, 0x7

    const/16 v5, 0x8

    const/4 v10, 0x6

    :cond_48
    iget-object v3, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpf;->s:Ljava/lang/Object;

    :cond_49
    :goto_25
    iget-object v3, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v3, Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget v7, v1, Lpf;->r:I

    const-string v8, "Expected COLON, got "

    const/16 v9, 0xc

    if-ne v7, v9, :cond_4b

    const/4 v7, 0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v7}, Lpf;->b(ZZ)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4a

    goto :goto_26

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lpf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-virtual {v1, v11, v11}, Lpf;->b(ZZ)I

    move-result v7

    if-ne v7, v14, :cond_4f

    :goto_26
    invoke-virtual {v1, v11, v11}, Lpf;->b(ZZ)I

    invoke-virtual {v1}, Lpf;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v11}, Lpf;->b(ZZ)I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_4c

    goto :goto_27

    :cond_4c
    iget v3, v1, Lpf;->r:I

    const/4 v13, 0x1

    if-ne v3, v13, :cond_4e

    invoke-virtual {v1, v13, v11}, Lpf;->b(ZZ)I

    move-result v3

    if-eq v3, v7, :cond_4d

    goto/16 :goto_24

    :cond_4d
    const-string v0, "Trailing object found in array"

    invoke-virtual {v2, v0, v13, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected a comma or end of the object instead of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lpf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_4f
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lpf;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13, v12}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_50
    :goto_27
    iput-object v0, v1, Lpf;->s:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lpf;->r:I

    return v4

    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    iget-boolean v0, v2, Lz54;->n:Z

    if-eqz v0, :cond_51

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    goto/16 :goto_2d

    :cond_51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_52

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v17, 0x30

    add-int/lit8 v0, v0, -0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2c

    :cond_52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_53

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_53

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v17, 0x30

    rsub-int/lit8 v15, v0, 0x30

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2c

    :cond_53
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_54

    const/4 v11, 0x1

    :cond_54
    if-eqz v11, :cond_55

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_28
    const/16 v4, 0xa

    goto :goto_29

    :cond_55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_28

    :goto_29
    if-lt v0, v4, :cond_59

    if-ne v0, v4, :cond_56

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x32

    if-ge v4, v5, :cond_56

    goto :goto_2b

    :cond_56
    const/16 v4, 0x13

    if-lt v0, v4, :cond_58

    if-ne v0, v4, :cond_57

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v11, 0x39

    if-ge v0, v11, :cond_57

    goto :goto_2a

    :cond_57
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_58
    :goto_2a
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2c

    :cond_59
    :goto_2b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2c
    iput-object v0, v1, Lpf;->s:Ljava/lang/Object;

    goto :goto_2e

    :goto_2d
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v10, v0}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2c

    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2c

    :pswitch_f
    iput-object v12, v1, Lpf;->s:Ljava/lang/Object;

    :goto_2e
    iget v0, v1, Lpf;->r:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public c(Ltf2;J)Lq80;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ltf2;->getPosition()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ltf2;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v6, 0x1b8a0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v2, Lr16;

    invoke-virtual {v2, v1}, Lr16;->F(I)V

    iget-object v3, v2, Lr16;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6, v1}, Ltf2;->A([BII)V

    iget v1, v2, Lr16;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lr16;->a()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lr16;->a:[B

    iget v12, v2, Lr16;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lpf;->r:I

    invoke-static {v2, v12, v6}, Ljb8;->h(Lr16;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v8, Ltr8;

    invoke-virtual {v8, v6, v7}, Ltr8;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lq80;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lq80;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lq80;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lq80;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lq80;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lq80;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lr16;->I(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lq80;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lq80;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lq80;->e:Lq80;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljs1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast p0, Lm01;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lfq;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lzx6;->i(Landroid/graphics/drawable/Drawable;Lm01;[I)V

    :cond_1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpf;->r:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast p0, Ljava/io/Serializable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v0, Lz54;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON value, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpf;->r:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0
.end method

.method public h(I)Lh14;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lpf;->r:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lpf;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liy3;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v0, Lh14;

    if-eqz v0, :cond_1

    iget v1, v0, Lh14;->a:I

    iget v2, v0, Lh14;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v0, Lei5;

    invoke-static {p1, v0}, Lhk2;->m(ILei5;)I

    move-result p1

    iget-object v0, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lh14;

    iput-object p1, p0, Lpf;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lpf;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lpf;->r:I

    :cond_0
    :goto_0
    iget v1, p0, Lpf;->r:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lpf;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lpf;->r:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lpf;->r:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lpf;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lpf;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpf;->r:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lpf;->r:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast p0, Leh5;

    invoke-virtual {p0, p1}, Leh5;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Leh5;->c:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, Lpf;->r:I

    sub-int/2addr p1, p0

    if-ltz p1, :cond_0

    array-length p0, v0

    if-ge p1, p0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 1

    iget p0, p0, Lpf;->r:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x200

    return p0

    :cond_1
    const/16 p0, 0x800

    return p0
.end method

.method public m(IIIIIIIZZZ)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p7

    const v3, 0x1ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v0, Lpf;->r:I

    add-int/lit8 v7, v6, 0x3

    iput v7, v0, Lpf;->r:I

    array-length v8, v5

    if-gt v8, v7, :cond_0

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lpf;->s:Ljava/lang/Object;

    iget-object v5, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lpf;->t:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v0, [J

    move/from16 v5, p2

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    move/from16 v9, p3

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    aput-wide v7, v0, v6

    add-int/lit8 v7, v6, 0x1

    move/from16 v8, p4

    int-to-long v8, v8

    shl-long/2addr v8, v5

    move/from16 v5, p5

    int-to-long v13, v5

    and-long v10, v13, v11

    or-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v5, v6, 0x2

    move/from16 v7, p10

    int-to-long v7, v7

    const/16 v9, 0x3f

    shl-long/2addr v7, v9

    move/from16 v9, p9

    int-to-long v9, v9

    const/16 v11, 0x3e

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    move/from16 v9, p8

    int-to-long v9, v9

    const/16 v11, 0x3d

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    const-wide/high16 v9, 0x1000000000000000L

    or-long/2addr v7, v9

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    const/16 v13, 0x32

    shl-long/2addr v11, v13

    or-long/2addr v7, v11

    and-int v11, v1, v3

    int-to-long v14, v11

    const/16 v12, 0x19

    shl-long/2addr v14, v12

    or-long/2addr v7, v14

    and-int v12, p1, v3

    int-to-long v14, v12

    or-long/2addr v7, v14

    aput-wide v7, v0, v5

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    return v6

    :cond_1
    const/4 v1, -0x4

    const/4 v5, 0x1

    if-eq v2, v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    const-string v7, "Inserted child "

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " without valid parent index"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v1, v2, 0x2

    aget-wide v14, v0, v1

    long-to-int v8, v14

    and-int/2addr v3, v8

    if-ne v3, v11, :cond_4

    move v9, v5

    :cond_4
    if-nez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " without valid parent index or parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfy3;->b(Ljava/lang/String;)V

    :cond_5
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x3

    sget v3, Ltq6;->b:I

    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    and-long/2addr v3, v14

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v7, v2

    shl-long/2addr v7, v13

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    return v6
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object p0, p0, Lpf;->s:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lvn6;->f:[I

    invoke-static {p0, p1, v2, p2}, Lpy3;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpy3;

    move-result-object p0

    iget-object v1, p0, Lpy3;->s:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lpy3;->s:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    sget-object v3, La89;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lx79;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljs1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lpy3;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljs1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lpy3;->z()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lpy3;->z()V

    throw p1
.end method

.method public q(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v0, Lz54;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lpf;->b(ZZ)I

    invoke-virtual {p0}, Lpf;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v1}, Lpf;->b(ZZ)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "JSON did not contain the correct type, expected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected end of input, got "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpf;->r:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0
.end method

.method public r(IIIJ)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x32

    shr-long v2, p4, v1

    long-to-int v2, v2

    const/16 v3, 0x3ff

    and-int/2addr v2, v3

    if-lez v2, :cond_4

    sget v2, Ltq6;->b:I

    const-wide v4, -0x3fffffe000001L

    and-long v6, p4, v4

    const v2, 0x1ffffff

    and-int v8, p1, v2

    int-to-long v8, v8

    const/16 v10, 0x19

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    iget-object v8, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v8, [J

    iget-object v9, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v9, [J

    iget v0, v0, Lpf;->r:I

    const/4 v11, 0x0

    aput-wide v6, v9, v11

    const/4 v6, 0x1

    :goto_0
    if-lez v6, :cond_4

    add-int/lit8 v6, v6, -0x1

    aget-wide v11, v9, v6

    long-to-int v7, v11

    and-int/2addr v7, v2

    shr-long v13, v11, v10

    long-to-int v13, v13

    and-int/2addr v13, v2

    shr-long/2addr v11, v1

    long-to-int v11, v11

    and-int/2addr v11, v3

    if-ne v11, v3, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v13

    :goto_1
    if-ltz v13, :cond_4

    :goto_2
    add-int/lit8 v12, v0, -0x2

    if-ge v13, v12, :cond_3

    if-gt v13, v11, :cond_3

    add-int/lit8 v12, v13, 0x2

    aget-wide v14, v8, v12

    move/from16 v16, v1

    move/from16 p4, v2

    shr-long v1, v14, v10

    long-to-int v1, v1

    and-int v1, v1, p4

    if-ne v1, v7, :cond_1

    aget-wide v1, v8, v13

    add-int/lit8 v17, v13, 0x1

    move-wide/from16 v18, v4

    aget-wide v4, v8, v17

    const/16 v20, 0x20

    move/from16 p1, v10

    move/from16 p0, v11

    shr-long v10, v1, v20

    long-to-int v10, v10

    add-int v10, v10, p2

    long-to-int v1, v1

    add-int v1, v1, p3

    int-to-long v10, v10

    shl-long v10, v10, v20

    int-to-long v1, v1

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    or-long/2addr v1, v10

    aput-wide v1, v8, v13

    shr-long v1, v4, v20

    long-to-int v1, v1

    add-int v1, v1, p2

    long-to-int v2, v4

    add-int v2, v2, p3

    int-to-long v4, v1

    shl-long v4, v4, v20

    int-to-long v1, v2

    and-long v1, v1, v21

    or-long/2addr v1, v4

    aput-wide v1, v8, v17

    const/16 v1, 0x3f

    shr-long v1, v14, v1

    const-wide/16 v4, 0x1

    and-long/2addr v1, v4

    const/16 v4, 0x3c

    shl-long/2addr v1, v4

    or-long/2addr v1, v14

    aput-wide v1, v8, v12

    shr-long v1, v14, v16

    long-to-int v1, v1

    and-int/2addr v1, v3

    if-lez v1, :cond_2

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v2, v13, 0x3

    sget v4, Ltq6;->b:I

    and-long v4, v14, v18

    and-int v2, v2, p4

    int-to-long v10, v2

    shl-long v10, v10, p1

    or-long/2addr v4, v10

    aput-wide v4, v9, v6

    move v6, v1

    goto :goto_3

    :cond_1
    move-wide/from16 v18, v4

    move/from16 p1, v10

    move/from16 p0, v11

    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    move/from16 v11, p0

    move/from16 v10, p1

    move/from16 v2, p4

    move/from16 v1, v16

    move-wide/from16 v4, v18

    goto/16 :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 p4, v2

    move-wide/from16 v18, v4

    move/from16 p1, v10

    move/from16 v10, p1

    move/from16 v2, p4

    move/from16 v1, v16

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lpf;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Lmk6;

    sget-object v2, Lmk6;->HTTP_1_0:Lmk6;

    if-ne v1, v2, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lpf;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpf;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public w()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v0, Ltt1;

    iget-object v1, p0, Lpf;->t:Ljava/lang/Object;

    check-cast v1, La40;

    iget p0, p0, Lpf;->r:I

    iget-object v0, v0, Ltt1;->t:Ljava/lang/Object;

    check-cast v0, Lpy3;

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lpy3;->A(La40;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method
