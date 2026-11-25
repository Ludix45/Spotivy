.class public final Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk6;


# instance fields
.field public c:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08007b

    const v0, 0x7f080031

    const v1, 0x7f08007d

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leq;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Leq;->r:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Leq;->s:Ljava/lang/Object;

    const p1, 0x7f080040

    const v0, 0x7f080061

    const v1, 0x7f080062

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leq;->t:Ljava/lang/Object;

    const p1, 0x7f080074

    const v0, 0x7f08007e

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leq;->u:Ljava/lang/Object;

    const p1, 0x7f080035

    const v0, 0x7f08003b

    const v1, 0x7f080034

    const v2, 0x7f08003a

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Leq;->v:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leq;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Leq;->r:Ljava/lang/Object;

    const-string p1, "PublicSuffixDatabase.list"

    iput-object p1, p0, Leq;->v:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f080049
        0x7f08006c
        0x7f080050
        0x7f08004b
        0x7f08004c
        0x7f08004f
        0x7f08004e
    .end array-data

    :array_1
    .array-data 4
        0x7f08007a
        0x7f08007c
        0x7f080042
        0x7f080076
        0x7f080077
        0x7f080078
        0x7f080079
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    iput-object p1, p0, Leq;->c:Ljava/lang/Object;

    iput-object p2, p0, Leq;->r:Ljava/lang/Object;

    iput-object p3, p0, Leq;->s:Ljava/lang/Object;

    iput-object p4, p0, Leq;->t:Ljava/lang/Object;

    iput-object p5, p0, Leq;->u:Ljava/lang/Object;

    iput-object p6, p0, Leq;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f040116

    invoke-static {p0, v0}, Lkq8;->c(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f040111

    invoke-static {p0, v1}, Lkq8;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lkq8;->b:[I

    sget-object v2, Lkq8;->d:[I

    invoke-static {v0, p1}, Lbt0;->h(II)I

    move-result v3

    sget-object v4, Lkq8;->c:[I

    invoke-static {v0, p1}, Lbt0;->h(II)I

    move-result v0

    sget-object v5, Lkq8;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Lx66;Lcom/google/common/collect/g;Lp55;Llr8;)Lp55;
    .locals 11

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v1, p0, Lj42;->n0:Lc66;

    iget-object v1, v1, Lc66;->a:Lnr8;

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj42;->n0:Lc66;

    iget-object v3, v1, Lc66;->a:Lnr8;

    iget-object v1, v1, Lc66;->b:Lp55;

    iget-object v1, v1, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lnr8;->l(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Lj42;->J()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v0

    invoke-virtual {p0}, Lj42;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb49;->G(J)J

    move-result-wide v7

    iget-wide v9, p3, Llr8;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Llr8;->b(J)I

    move-result p3

    :goto_2
    move v10, p3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p3, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lp55;

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v7

    invoke-virtual {p0}, Lj42;->k()I

    move-result v8

    invoke-virtual {p0}, Lj42;->l()I

    move-result v9

    invoke-static/range {v5 .. v10}, Leq;->n(Lp55;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v7

    invoke-virtual {p0}, Lj42;->k()I

    move-result v8

    invoke-virtual {p0}, Lj42;->l()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Leq;->n(Lp55;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static k(Lzx6;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f080070

    invoke-virtual {p0, p1, v0}, Lzx6;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080071

    invoke-virtual {p0, p1, v1}, Lzx6;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static n(Lp55;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lp55;->a:Ljava/lang/Object;

    iget v1, p0, Lp55;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lp55;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lp55;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static q(Ljava/io/DataInputStream;)Lee1;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lb49;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Invalid value size: "

    invoke-static {v5, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lee1;

    invoke-direct {p0, v1}, Lee1;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static s(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lfq;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Lfq;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Lfq;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Lzx6;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Lee1;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lee1;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Leq;->v:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljv3;Lp55;Lnr8;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    return-void

    :cond_1
    iget-object p0, p0, Leq;->s:Ljava/lang/Object;

    check-cast p0, Lkv3;

    invoke-virtual {p0, p2}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnr8;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lr30;
    .locals 11

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Leq;->s:Ljava/lang/Object;

    check-cast v1, Lcx1;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Leq;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Leq;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Leq;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lr30;

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Leq;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p0, Leq;->s:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcx1;

    iget-object v0, p0, Leq;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Leq;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p0, p0, Leq;->v:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/HashMap;

    invoke-direct/range {v2 .. v10}, Lr30;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcx1;JJLjava/util/HashMap;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Leq;->v:Ljava/lang/Object;

    check-cast v0, Ln25;

    iget-object v0, v0, Ln25;->a:Lm25;

    iget-object v1, v0, Lm25;->f:Lsv1;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm25;->g:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->arg1:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, v1, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, Lm25;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    iget-object p0, p0, Leq;->u:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leq;->r:Ljava/lang/Object;

    check-cast v1, Lrk6;

    invoke-interface {v1}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll85;

    iget-object v2, p0, Leq;->s:Ljava/lang/Object;

    check-cast v2, Lrk6;

    invoke-interface {v2}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo17;

    iget-object v3, p0, Leq;->t:Ljava/lang/Object;

    check-cast v3, Lpy3;

    invoke-virtual {v3}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy3;

    iget-object v4, p0, Leq;->u:Ljava/lang/Object;

    check-cast v4, Lrk6;

    invoke-interface {v4}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Leq;->v:Ljava/lang/Object;

    check-cast p0, Lrk6;

    invoke-interface {p0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo17;

    new-instance v5, Lt29;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lt29;-><init>(B)V

    new-instance v6, Ltt1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Ltt1;->c:Ljava/lang/Object;

    iput-object v1, v6, Ltt1;->r:Ljava/lang/Object;

    iput-object v2, v6, Ltt1;->s:Ljava/lang/Object;

    iput-object v3, v6, Ltt1;->t:Ljava/lang/Object;

    iput-object v4, v6, Ltt1;->u:Ljava/lang/Object;

    iput-object p0, v6, Ltt1;->v:Ljava/lang/Object;

    iput-object v5, v6, Ltt1;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public h(Ljava/lang/String;)Lxg0;
    .locals 0

    iget-object p0, p0, Leq;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg0;

    return-object p0
.end method

.method public i(I)Lo55;
    .locals 6

    iget-object v0, p0, Leq;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo55;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Leq;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log8;

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Leq;->t:Ljava/lang/Object;

    check-cast v2, Lbc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lo55;

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    new-instance v3, Lcg1;

    invoke-direct {v3, p0, v2, v5}, Lcg1;-><init>(Ljava/lang/Object;Lbc1;B)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    const-string v1, "Unrecognized contentType: "

    invoke-static {p1, v1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrs1;->o(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-instance v4, Ldg1;

    invoke-direct {v4, v2, v3}, Ldg1;-><init>(Ljava/lang/Object;B)V

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_4
    const-string v3, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcg1;

    invoke-direct {v4, v3, v2, v5}, Lcg1;-><init>(Ljava/lang/Object;Lbc1;B)V

    goto :goto_0

    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Lcg1;

    invoke-direct {v4, v3, v2, v5}, Lcg1;-><init>(Ljava/lang/Object;Lbc1;B)V

    goto :goto_0

    :cond_6
    const-class v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Lcg1;

    invoke-direct {v5, v4, v2, v3}, Lcg1;-><init>(Ljava/lang/Object;Lbc1;B)V

    move-object v2, v5

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v2}, Log8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo55;

    iget-object v2, p0, Leq;->v:Ljava/lang/Object;

    check-cast v2, Ljf0;

    if-eqz v2, :cond_7

    invoke-interface {v1, v2}, Lo55;->b(Ljf0;)Lo55;

    :cond_7
    iget-object p0, p0, Leq;->u:Ljava/lang/Object;

    check-cast p0, Ljf0;

    invoke-interface {v1, p0}, Lo55;->a(Ljf0;)V

    invoke-interface {v1}, Lo55;->c()V

    invoke-interface {v1}, Lo55;->d()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public j(Ljava/lang/String;)Lxg0;
    .locals 6

    iget-object v0, p0, Leq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg0;

    if-nez v1, :cond_4

    iget-object v1, p0, Leq;->r:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lxg0;

    sget-object v3, Lee1;->c:Lee1;

    invoke-direct {v2, v5, p1, v3}, Lxg0;-><init>(ILjava/lang/String;Lee1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Leq;->t:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Leq;->u:Ljava/lang/Object;

    check-cast p0, Lah0;

    invoke-interface {p0, v2}, Lah0;->f(Lxg0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f080045

    if-ne p2, v0, :cond_0

    const p0, 0x7f060015

    invoke-static {p1, p0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f080073

    if-ne p2, v0, :cond_1

    const p0, 0x7f060018

    invoke-static {p1, p0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f080072

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    const v0, 0x7f04014a

    invoke-static {p1, v0}, Lkq8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f040115

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v0, Lkq8;->b:[I

    aput-object v0, p2, v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lkq8;->e:[I

    aput-object v0, p2, v5

    invoke-static {p1, v4}, Lkq8;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v5

    sget-object p1, Lkq8;->f:[I

    aput-object p1, p2, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lkq8;->b:[I

    aput-object v2, p2, v1

    invoke-static {p1, v0}, Lkq8;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p0, v1

    sget-object v1, Lkq8;->e:[I

    aput-object v1, p2, v5

    invoke-static {p1, v4}, Lkq8;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p0, v5

    sget-object v1, Lkq8;->f:[I

    aput-object v1, p2, v3

    invoke-static {p1, v0}, Lkq8;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f080039

    if-ne p2, v0, :cond_4

    const p0, 0x7f040111

    invoke-static {p1, p0}, Lkq8;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Leq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    const v0, 0x7f080033

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Leq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    const v0, 0x7f080038

    if-ne p2, v0, :cond_6

    const p0, 0x7f04010f

    invoke-static {p1, p0}, Lkq8;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Leq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    const v0, 0x7f08006e

    if-eq p2, v0, :cond_c

    const v0, 0x7f08006f

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Leq;->r:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Leq;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    const p0, 0x7f040117

    invoke-static {p1, p0}, Lkq8;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Leq;->u:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Leq;->c(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const p0, 0x7f060014

    invoke-static {p1, p0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Leq;->v:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Leq;->c(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    const p0, 0x7f060013

    invoke-static {p1, p0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    const p0, 0x7f08006b

    if-ne p2, p0, :cond_b

    const p0, 0x7f060016

    invoke-static {p1, p0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    const p0, 0x7f060017

    invoke-static {p1, p0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Leq;->r:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Leq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Leq;->u:Ljava/lang/Object;

    check-cast v2, Lah0;

    invoke-interface {v2, p1, p2}, Lah0;->j(J)V

    iget-object v3, p0, Leq;->v:Ljava/lang/Object;

    check-cast v3, Lah0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lah0;->j(J)V

    :cond_0
    invoke-interface {v2}, Lah0;->h()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leq;->v:Ljava/lang/Object;

    check-cast p1, Lah0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lah0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leq;->v:Ljava/lang/Object;

    check-cast p1, Lah0;

    invoke-interface {p1, v1, v0}, Lah0;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lah0;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lah0;->n(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Leq;->v:Ljava/lang/Object;

    check-cast p1, Lah0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lah0;->o()V

    const/4 p1, 0x0

    iput-object p1, p0, Leq;->v:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public o()Lxy3;
    .locals 2

    sget-object v0, Ly46;->a:Lkc;

    sget-object v0, Ly46;->a:Lkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkc;->c:Landroid/content/Context;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object p0, p0, Leq;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxy3;

    new-instance v1, Lpr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lxy3;-><init>(Ljava/io/InputStream;Lpr8;)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Leq;->t:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Leq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg0;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lxg0;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lxg0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lxg0;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v3, p0, Leq;->u:Ljava/lang/Object;

    check-cast v3, Lah0;

    invoke-interface {v3, v2, v1}, Lah0;->e(Lxg0;Z)V

    iget-object v2, p0, Leq;->r:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Leq;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Leq;->o()Lxy3;

    move-result-object v0

    new-instance v1, Llp6;

    invoke-direct {v1, v0}, Llp6;-><init>(Lcw7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Llp6;->f()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Llp6;->e(J)Lcg0;

    move-result-object v0

    invoke-virtual {v1}, Llp6;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Llp6;->e(J)Lcg0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Llp6;->close()V

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Leq;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Leq;->t:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Leq;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {v1, v0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_0
    iget-object p0, p0, Leq;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Leq;->u:Ljava/lang/Object;

    check-cast v0, Lah0;

    iget-object v1, p0, Leq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lah0;->i(Ljava/util/HashMap;)V

    iget-object v0, p0, Leq;->s:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Leq;->r:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Leq;->t:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public u(Lnr8;)V
    .locals 4

    invoke-static {}, Lkv3;->builder()Ljv3;

    move-result-object v0

    iget-object v1, p0, Leq;->r:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/g;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leq;->u:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {p0, v0, v1, p1}, Leq;->b(Ljv3;Lp55;Lnr8;)V

    iget-object v1, p0, Leq;->v:Ljava/lang/Object;

    check-cast v1, Lp55;

    iget-object v2, p0, Leq;->u:Ljava/lang/Object;

    check-cast v2, Lp55;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leq;->v:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {p0, v0, v1, p1}, Leq;->b(Ljv3;Lp55;Lnr8;)V

    :cond_0
    iget-object v1, p0, Leq;->t:Ljava/lang/Object;

    check-cast v1, Lp55;

    iget-object v2, p0, Leq;->u:Ljava/lang/Object;

    check-cast v2, Lp55;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leq;->t:Ljava/lang/Object;

    check-cast v1, Lp55;

    iget-object v2, p0, Leq;->v:Ljava/lang/Object;

    check-cast v2, Lp55;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leq;->t:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {p0, v0, v1, p1}, Leq;->b(Ljv3;Lp55;Lnr8;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Leq;->r:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Leq;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/g;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp55;

    invoke-virtual {p0, v0, v2, p1}, Leq;->b(Ljv3;Lp55;Lnr8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leq;->t:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Leq;->t:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {p0, v0, v1, p1}, Leq;->b(Ljv3;Lp55;Lnr8;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljv3;->a()Lkv3;

    move-result-object p1

    iput-object p1, p0, Leq;->s:Ljava/lang/Object;

    return-void
.end method
