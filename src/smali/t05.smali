.class public Lt05;
.super Lgp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lhj7;


# static fields
.field public static final b0:[I

.field public static final c0:[I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Ls05;

.field public W:F

.field public a0:F

.field public final t:Lu05;

.field public final u:Ljava/util/LinkedHashSet;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lt05;->b0:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lt05;->c0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const v0, 0x7f04039f

    filled-new-array {v0}, [I

    move-result-object v0

    const v5, 0x7f04037b

    const v8, 0x7f1305b7

    move-object/from16 v2, p1

    invoke-static {v2, v3, v5, v8, v0}, Li09;->U(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v5}, Lgp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lt05;->u:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lt05;->J:Z

    iput-boolean v9, v1, Lt05;->K:Z

    const/high16 v0, -0x80000000

    iput v0, v1, Lt05;->N:I

    const/high16 v2, -0x31000000

    iput v2, v1, Lt05;->O:F

    iput v0, v1, Lt05;->P:I

    iput v0, v1, Lt05;->Q:I

    iput v0, v1, Lt05;->T:I

    sget-object v0, Ls05;->BOTH:Ls05;

    iput-object v0, v1, Lt05;->V:Ls05;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v7, v9, [I

    const v6, 0x7f1305b7

    invoke-static {v2, v3, v5, v6}, Lob0;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v4, Lun6;->g:[I

    invoke-static/range {v2 .. v7}, Lob0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lt05;->G:I

    const/16 v0, 0x10

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0}, Lxd9;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Lt05;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0xf

    invoke-static {v0, v4, v7}, Ltg2;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lt05;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0xb

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v10}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lt05;->x:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    const/4 v7, 0x1

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lt05;->L:I

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lt05;->D:I

    const/16 v0, 0x16

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lxd9;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v1, Lt05;->y:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4, v0}, Ltg2;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lt05;->w:Landroid/content/res/ColorStateList;

    :goto_1
    iput-object v0, v1, Lt05;->z:Landroid/content/res/ColorStateList;

    const/16 v0, 0x14

    const/4 v10, 0x3

    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v1, Lt05;->M:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v11, 0x13

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v0, v12}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    move v0, v7

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    iput-boolean v0, v1, Lt05;->B:Z

    const/16 v0, 0x17

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_4

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "xml"

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, Lr54;

    invoke-direct {v13, v10}, Lr54;-><init>(B)V

    invoke-virtual {v13}, Lr54;->b()V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_5
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    if-eq v15, v11, :cond_6

    if-eq v15, v7, :cond_6

    goto :goto_5

    :cond_6
    if-ne v15, v11, :cond_8

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v12, "selector"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-static {v13, v2, v14, v0, v12}, Lcc8;->e(Lr54;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_7

    :cond_7
    :goto_6
    :try_start_2
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :cond_8
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v12, "No start tag found"

    invoke-direct {v0, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v14, :cond_9

    :try_start_4
    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    throw v12
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v13}, Lr54;->b()V

    :goto_9
    iget v0, v13, Lr54;->b:I

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance v12, Lcc8;

    invoke-direct {v12, v13}, Lcc8;-><init>(Lr54;)V

    :goto_a
    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2, v3, v5, v8}, Lui7;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lti7;

    move-result-object v0

    invoke-virtual {v0}, Lti7;->a()Lui7;

    move-result-object v12

    :goto_b
    const/16 v0, 0x11

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    new-instance v2, Lu05;

    invoke-direct {v2, v1, v12}, Lu05;-><init>(Lt05;Lsi7;)V

    iput-object v2, v1, Lt05;->t:Lu05;

    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lu05;->e:I

    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lu05;->f:I

    const/4 v3, 0x4

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lu05;->g:I

    const/4 v3, 0x5

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v2, Lu05;->h:I

    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lu05;->i:I

    iget-object v5, v2, Lu05;->b:Lsi7;

    int-to-float v3, v3

    invoke-interface {v5, v3}, Lsi7;->a(F)Lui7;

    move-result-object v3

    iput-object v3, v2, Lu05;->b:Lsi7;

    invoke-virtual {v2}, Lu05;->d()V

    iput-boolean v7, v2, Lu05;->r:Z

    :cond_c
    const/16 v3, 0x1a

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lu05;->j:I

    const/16 v3, 0x8

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3}, Lxd9;->i(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3, v4, v5}, Ltg2;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lu05;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x19

    invoke-static {v3, v4, v5}, Ltg2;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lu05;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x12

    invoke-static {v3, v4, v5}, Ltg2;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Lu05;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lu05;->s:Z

    const/16 v3, 0xa

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Lu05;->v:I

    const/16 v3, 0x1b

    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Lu05;->t:Z

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    iput-boolean v7, v2, Lu05;->q:Z

    iget-object v10, v2, Lu05;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v10}, Lt05;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v10, v2, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v10}, Lt05;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v2}, Lu05;->c()V

    :goto_c
    iget v10, v2, Lu05;->e:I

    add-int/2addr v3, v10

    iget v10, v2, Lu05;->g:I

    add-int/2addr v5, v10

    iget v10, v2, Lu05;->f:I

    add-int/2addr v6, v10

    iget v10, v2, Lu05;->h:I

    add-int/2addr v8, v10

    invoke-virtual {v1, v3, v5, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v1, v3}, Lt05;->setCheckedInternal(Z)V

    instance-of v3, v12, Lcc8;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lt05;->c()Lpa8;

    move-result-object v3

    iput-object v3, v2, Lu05;->c:Lpa8;

    iget-object v3, v2, Lu05;->b:Lsi7;

    instance-of v3, v3, Lcc8;

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lu05;->d()V

    :cond_e
    invoke-virtual {v1, v0}, Lt05;->setOpticalCenterEnabled(Z)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v1, Lt05;->G:I

    invoke-virtual {v1, v0}, Lt05;->setCompoundDrawablePadding(I)V

    iget-object v0, v1, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    move v0, v7

    goto :goto_d

    :cond_f
    move v0, v9

    :goto_d
    invoke-virtual {v1, v0}, Lt05;->p(Z)V

    iget-object v0, v1, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    move v9, v7

    :cond_10
    invoke-virtual {v1, v9}, Lt05;->s(Z)V

    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x6

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lt05;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    iget p0, p0, Lt05;->W:F

    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    const v0, 0x800007

    and-int/2addr p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private getTextHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    iget-object v0, p0, Lt05;->t:Lu05;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lu05;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt05;->J:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lt05;->J:Z

    invoke-virtual {p0}, Lt05;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    iget-boolean p1, p0, Lt05;->K:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt05;->K:Z

    iget-object p1, p0, Lt05;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt05;->K:Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    iget v0, p0, Lt05;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lt05;->W:F

    invoke-virtual {p0}, Lt05;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lt05;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt05;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lt05;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt05;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lt05;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt05;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Z
    .locals 2

    invoke-direct {p0}, Lt05;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p0, v1, :cond_2

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Lpa8;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040473

    invoke-static {v0, v1}, Lpm2;->l0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lun6;->k:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v3, 0x7f130174

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :goto_0
    new-instance v0, Lpa8;

    invoke-direct {v0}, Lpa8;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    cmpg-float v5, v3, v2

    if-lez v5, :cond_2

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v0, Lpa8;->a:D

    iput-boolean v1, v0, Lpa8;->c:Z

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_1

    float-to-double v2, v4

    iput-wide v2, v0, Lpa8;->b:D

    iput-boolean v1, v0, Lpa8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Damping ratio must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring stiffness constant must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have a damping value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A MaterialSpring style must have stiffness value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final d(II)I
    .locals 4

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lt05;->D:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v3, p0, Lt05;->D:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :cond_3
    :goto_1
    invoke-direct {p0}, Lt05;->getTextLayoutWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    iget v0, p0, Lt05;->G:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lt05;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_4

    div-int/lit8 p1, p1, 0x2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    move p0, v0

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    move v1, v0

    :cond_6
    if-eq p0, v1, :cond_7

    neg-int p0, p1

    return p0

    :cond_7
    return p1
.end method

.method public final e(II)I
    .locals 1

    invoke-direct {p0}, Lt05;->getTextHeight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lt05;->G:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt05;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt05;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt05;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt05;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt05;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    iget-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt05;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt05;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt05;->C:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lt05;->t:Lu05;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lu05;->s:Z

    if-eqz p0, :cond_1

    const-class p0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class p0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    iget p0, p0, Lt05;->T:I

    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Lt05;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Lt05;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget p0, p0, Lu05;->i:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCornerSpringForce()Lpa8;
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->c:Lpa8;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    iget p0, p0, Lt05;->L:I

    return p0
.end method

.method public getIconPadding()I
    .locals 0

    iget p0, p0, Lt05;->G:I

    return p0
.end method

.method public getIconSize()I
    .locals 0

    iget p0, p0, Lt05;->D:I

    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt05;->w:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt05;->v:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget p0, p0, Lu05;->h:I

    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget p0, p0, Lu05;->e:I

    return p0
.end method

.method public getInsetRight()I
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget p0, p0, Lu05;->f:I

    return p0
.end method

.method public getInsetTop()I
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget p0, p0, Lu05;->g:I

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->n:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    iget p0, p0, Lt05;->M:I

    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt05;->z:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt05;->y:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getShapeAppearance()Lsi7;
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->b:Lsi7;

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lui7;
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->b:Lsi7;

    invoke-interface {p0}, Lsi7;->c()Lui7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->m:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget p0, p0, Lu05;->j:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->l:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    invoke-super {p0}, Lgp;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object p0, p0, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    invoke-super {p0}, Lgp;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lt05;->L:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 2

    iget p0, p0, Lt05;->L:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lt05;->J:Z

    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lt05;->L:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lt05;->M:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l()Z
    .locals 2

    iget p0, p0, Lt05;->M:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lt05;->M:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lu05;->q:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic o()V
    .locals 1

    invoke-direct {p0}, Lt05;->getOpticalCenterShift()I

    move-result v0

    iput v0, p0, Lt05;->S:I

    invoke-virtual {p0}, Lt05;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt05;->t:Lu05;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu05;->a(Z)Lc15;

    move-result-object v0

    iget-object v1, v0, Lc15;->r:La15;

    iget-object v1, v1, La15;->b:Liv1;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Liv1;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lc15;->r:La15;

    iget v2, p0, La15;->l:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, p0, La15;->l:F

    invoke-virtual {v0}, Lc15;->n()V

    :cond_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lt05;->t:Lu05;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu05;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt05;->b0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lt05;->J:Z

    if-eqz p0, :cond_1

    sget-object p0, Lt05;->c0:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lgp;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lt05;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lt05;->J:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lgp;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lt05;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt05;->t:Lu05;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu05;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lt05;->J:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lgp;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt05;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt05;->t(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget p2, p0, Lt05;->N:I

    const/high16 p3, -0x31000000

    if-eq p2, p1, :cond_0

    iput p1, p0, Lt05;->N:I

    iput p3, p0, Lt05;->O:F

    :cond_0
    iget p1, p0, Lt05;->O:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lt05;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    :cond_1
    iget p1, p0, Lt05;->T:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lt05;->getIconPadding()I

    move-result p1

    iget p3, p0, Lt05;->D:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    :cond_3
    add-int/2addr p1, p3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-direct {p0}, Lt05;->getTextLayoutWidth()I

    move-result p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    iput p3, p0, Lt05;->T:I

    :cond_4
    iget p1, p0, Lt05;->P:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lt05;->P:I

    :cond_5
    iget p1, p0, Lt05;->Q:I

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lt05;->Q:I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lr05;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lr05;

    iget-object v0, p1, Lm;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lr05;->s:Z

    invoke-virtual {p0, p1}, Lt05;->setChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lr05;

    invoke-direct {v1, v0}, Lm;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Lt05;->J:Z

    iput-boolean p0, v1, Lr05;->s:Z

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lgp;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt05;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt05;->t(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 7

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lt05;->w:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lt05;->v:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lt05;->D:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lt05;->D:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lt05;->E:I

    iget v5, p0, Lt05;->F:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt05;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt05;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lt05;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Lt05;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lt05;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez p1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lt05;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lt05;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lt05;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lt05;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2}, Lt05;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lt05;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lt05;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lt05;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lt05;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt05;->t:Lu05;

    iget-boolean v0, v0, Lu05;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt05;->toggle()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v2
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt05;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt05;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt05;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lt05;->E:I

    iget p1, p0, Lt05;->L:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lt05;->F:I

    invoke-virtual {p0, v1}, Lt05;->p(Z)V

    return-void

    :cond_2
    iget p1, p0, Lt05;->D:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lt05;->e(II)I

    move-result p1

    iget p2, p0, Lt05;->F:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lt05;->F:I

    invoke-virtual {p0, v1}, Lt05;->p(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lt05;->F:I

    iget p2, p0, Lt05;->L:I

    invoke-virtual {p0, p2}, Lt05;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lt05;->E:I

    invoke-virtual {p0, v1}, Lt05;->p(Z)V

    return-void

    :cond_5
    iget p2, p0, Lt05;->L:I

    invoke-virtual {p0, p1, p2}, Lt05;->d(II)I

    move-result p1

    iget p2, p0, Lt05;->E:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lt05;->E:I

    invoke-virtual {p0, v1}, Lt05;->p(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget v0, p0, Lt05;->W:F

    iget v1, p0, Lt05;->a0:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lt05;->S:I

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v3, p0, Lt05;->O:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget v1, p0, Lt05;->P:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lt05;->Q:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 7

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lt05;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lt05;->y:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lt05;->D:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v2, p0, Lt05;->D:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lt05;->H:I

    iget v5, p0, Lt05;->I:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lt05;->a()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lt05;->B:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt05;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aget-object v4, v0, v1

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {p0}, Lt05;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Lt05;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lt05;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez p1, :cond_b

    if-eqz v0, :cond_e

    :cond_b
    invoke-virtual {p0}, Lt05;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lt05;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v5}, Lt05;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lt05;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, v2}, Lt05;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v1}, Lt05;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lt05;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v2}, Lt05;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v5}, Lt05;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt05;->C:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt05;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt05;->t:Lu05;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu05;->a(Z)Lc15;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lu05;->a(Z)Lc15;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc15;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v1, p0, Lt05;->t:Lu05;

    iput-boolean v0, v1, Lu05;->q:Z

    iget-object v0, v1, Lu05;->a:Lt05;

    iget-object v2, v1, Lu05;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lt05;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v1, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lt05;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, Lgp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lgp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt05;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt05;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt05;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iput-boolean p1, p0, Lu05;->s:Z

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt05;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-boolean v0, p0, Lu05;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu05;->i:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lu05;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu05;->r:Z

    iget-object v0, p0, Lu05;->b:Lsi7;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lsi7;->a(F)Lui7;

    move-result-object p1

    iput-object p1, p0, Lu05;->b:Lsi7;

    invoke-virtual {p0}, Lu05;->d()V

    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt05;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lpa8;)V
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iput-object p1, p0, Lu05;->c:Lpa8;

    iget-object p1, p0, Lu05;->b:Lsi7;

    instance-of p1, p1, Lcc8;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu05;->d()V

    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    iget v0, p0, Lt05;->T:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lt05;->a0:F

    invoke-virtual {p0}, Lt05;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu05;->a(Z)Lc15;

    move-result-object p0

    iget-object v0, p0, Lc15;->r:La15;

    iget v1, v0, La15;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, La15;->m:F

    invoke-virtual {p0}, Lc15;->n()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    iput-object p1, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt05;->p(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt05;->q(II)V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    iget v0, p0, Lt05;->L:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt05;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lt05;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt05;->q(II)V

    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Lt05;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt05;->G:I

    invoke-virtual {p0, p1}, Lt05;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt05;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lt05;->D:I

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    iput p1, p0, Lt05;->D:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt05;->p(Z)V

    invoke-virtual {p0, p1}, Lt05;->s(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt05;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt05;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt05;->p(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt05;->v:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt05;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt05;->p(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt05;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    iget-object p0, p0, Lt05;->t:Lu05;

    iget v0, p0, Lu05;->e:I

    iget v1, p0, Lu05;->g:I

    iget v2, p0, Lu05;->f:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lu05;->b(IIII)V

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    iget-object p0, p0, Lt05;->t:Lu05;

    iget v0, p0, Lu05;->g:I

    iget v1, p0, Lu05;->f:I

    iget v2, p0, Lu05;->h:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lu05;->b(IIII)V

    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    iget-object p0, p0, Lt05;->t:Lu05;

    iget v0, p0, Lu05;->e:I

    iget v1, p0, Lu05;->g:I

    iget v2, p0, Lu05;->h:I

    invoke-virtual {p0, v0, v1, p1, v2}, Lu05;->b(IIII)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    iget-object p0, p0, Lt05;->t:Lu05;

    iget v0, p0, Lu05;->e:I

    iget v1, p0, Lu05;->f:I

    iget v2, p0, Lu05;->h:I

    invoke-virtual {p0, v0, p1, v1, v2}, Lu05;->b(IIII)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lgp;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lq05;)V
    .locals 0

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lt05;->R:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lt05;->R:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lt05;->t:Lu05;

    if-eqz p1, :cond_0

    new-instance p1, Ly6;

    const/16 v2, 0x16

    invoke-direct {p1, p0, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v1, Lu05;->d:Ly6;

    invoke-virtual {v1, v0}, Lu05;->a(Z)Lc15;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lc15;->R:Ly6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lu05;->d:Ly6;

    invoke-virtual {v1, v0}, Lu05;->a(Z)Lc15;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, v0, Lc15;->R:Ly6;

    :cond_1
    :goto_0
    new-instance p1, Lsr2;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object v0, p0, Lu05;->a:Lt05;

    iget-object v1, p0, Lu05;->n:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, p0, Lu05;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt05;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    iput-object p1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt05;->B:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lt05;->s(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt05;->t(II)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    iget v0, p0, Lt05;->M:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt05;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt05;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lt05;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt05;->t(II)V

    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll49;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt05;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt05;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt05;->z:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt05;->s(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt05;->y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt05;->y:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt05;->s(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt05;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearance(Lsi7;)V
    .locals 2

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt05;->t:Lu05;

    iget-object v1, v0, Lu05;->c:Lpa8;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lsi7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lt05;->c()Lpa8;

    move-result-object p0

    iput-object p0, v0, Lu05;->c:Lpa8;

    iget-object p0, v0, Lu05;->b:Lsi7;

    instance-of p0, p0, Lcc8;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lu05;->d()V

    :cond_0
    iput-object p1, v0, Lu05;->b:Lsi7;

    invoke-virtual {v0}, Lu05;->d()V

    return-void

    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lui7;)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iput-object p1, p0, Lu05;->b:Lsi7;

    invoke-virtual {p0}, Lu05;->d()V

    return-void

    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iput-boolean p1, p0, Lu05;->p:Z

    invoke-virtual {p0}, Lu05;->e()V

    :cond_0
    return-void
.end method

.method public setSizeChange(Ldc8;)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object v0, p0, Lu05;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu05;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lu05;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt05;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt05;->t:Lu05;

    iget v0, p0, Lu05;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu05;->j:I

    invoke-virtual {p0}, Lu05;->e()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt05;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object v0, p0, Lu05;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu05;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu05;->a(Z)Lc15;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu05;->a(Z)Lc15;

    move-result-object p1

    iget-object p0, p0, Lu05;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p0}, Lc15;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lgp;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Lt05;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt05;->t:Lu05;

    iget-object v0, p0, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu05;->a(Z)Lc15;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu05;->a(Z)Lc15;

    move-result-object p1

    iget-object p0, p0, Lu05;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0}, Lc15;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lgp;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt05;->q(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt05;->t(II)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    invoke-super {p0, p1, p2}, Lgp;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    iget-object p0, p0, Lt05;->t:Lu05;

    iput-boolean p1, p0, Lu05;->t:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x31000000

    iput v0, p0, Lt05;->O:F

    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public setWidthChangeDirection(Ls05;)V
    .locals 1

    iget-object v0, p0, Lt05;->V:Ls05;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lt05;->V:Ls05;

    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    iget v0, p0, Lt05;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lt05;->U:I

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    iget-object v0, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt05;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lt05;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lt05;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lt05;->H:I

    iget p1, p0, Lt05;->M:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v1, p0, Lt05;->I:I

    invoke-virtual {p0, v1}, Lt05;->s(Z)V

    return-void

    :cond_2
    iget p1, p0, Lt05;->D:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lt05;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0, p2, p1}, Lt05;->e(II)I

    move-result p1

    iget p2, p0, Lt05;->I:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lt05;->I:I

    invoke-virtual {p0, v1}, Lt05;->s(Z)V

    return-void

    :cond_4
    :goto_0
    iput v1, p0, Lt05;->I:I

    iget p2, p0, Lt05;->M:I

    invoke-virtual {p0, p2}, Lt05;->b(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iput v1, p0, Lt05;->H:I

    invoke-virtual {p0, v1}, Lt05;->s(Z)V

    return-void

    :cond_5
    iget p2, p0, Lt05;->M:I

    invoke-virtual {p0, p1, p2}, Lt05;->d(II)I

    move-result p1

    iget p2, p0, Lt05;->H:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lt05;->H:I

    invoke-virtual {p0, v1}, Lt05;->s(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lt05;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lt05;->setChecked(Z)V

    return-void
.end method
