.class public final Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk35;
.implements Lnv1;
.implements Lqy2;


# instance fields
.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljf;->c:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljf;->c:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 24
    iput-object p1, p0, Ljf;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lfr2;)I
    .locals 5

    iget-object v0, p0, Lfr2;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lr85;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lfr2;->n:Ljava/lang/String;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "image/bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "image/heif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "image/heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "image/avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v4, v1

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_8

    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-static {v3, v1, v1, v1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_9
    :goto_2
    invoke-static {v1, v1, v1, v1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Leq;)Ll35;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljf;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    iget-object p0, p1, Leq;->s:Ljava/lang/Object;

    check-cast p0, Lfr2;

    iget-object p0, p0, Lfr2;->n:Ljava/lang/String;

    invoke-static {p0}, Lr85;->i(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lb49;->x(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v0, Lnq;

    new-instance v1, Lcz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcz;-><init>(IB)V

    new-instance v2, Lcz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcz;-><init>(IB)V

    const/16 p0, 0xb

    invoke-direct {v0, v1, v2, p0}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lnq;->f(Leq;)Ldz;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lpw6;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lpw6;-><init>(B)V

    invoke-virtual {p0, p1}, Lpw6;->a(Leq;)Ll35;

    move-result-object p0

    return-object p0
.end method

.method public b(Ls14;)V
    .locals 8

    new-instance v7, Lty0;

    const/4 v0, 0x0

    const-string v1, "EmojiCompatInitializer"

    invoke-direct {v7, v1, v0}, Lty0;-><init>(Ljava/lang/String;B)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lci;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lka1;
    .locals 10

    iget-object p0, p0, Ljf;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lka1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ldx2;->u:Lrn1;

    invoke-static {v1}, Lao1;->a(Lrk6;)Lrk6;

    move-result-object v1

    iput-object v1, v0, Lka1;->c:Lrk6;

    new-instance v1, Ltb1;

    invoke-direct {v1, p0}, Ltb1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lka1;->r:Ltb1;

    new-instance p0, Lda9;

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2}, Lda9;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lsv1;

    invoke-direct {v3, v1, p0, v2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3}, Lao1;->a(Lrk6;)Lrk6;

    move-result-object p0

    iput-object p0, v0, Lka1;->s:Lrk6;

    iget-object p0, v0, Lka1;->r:Ltb1;

    new-instance v1, Le45;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Le45;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Le45;

    const/16 v2, 0x13

    invoke-direct {p0, v1, v2}, Le45;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0}, Lao1;->a(Lrk6;)Lrk6;

    move-result-object v5

    iput-object v5, v0, Lka1;->t:Lrk6;

    new-instance p0, Lpw6;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lpw6;-><init>(B)V

    iget-object v1, v0, Lka1;->r:Ltb1;

    new-instance v6, Lpy3;

    const/16 v2, 0x10

    invoke-direct {v6, v1, v5, p0, v2}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v4, v0, Lka1;->c:Lrk6;

    move-object v7, v5

    iget-object v5, v0, Lka1;->s:Lrk6;

    new-instance v3, Lks0;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v3

    new-instance v3, Leq;

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v4

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v3

    move-object v4, v8

    new-instance v3, Lyg0;

    const/16 v8, 0x12

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lpy3;

    const/16 v4, 0x16

    invoke-direct {v2, p0, v1, v3, v4}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lao1;->a(Lrk6;)Lrk6;

    move-result-object p0

    iput-object p0, v0, Lka1;->u:Lrk6;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lvx6;)Landroid/graphics/Typeface;
    .locals 12

    iget-object p0, p0, Ljf;->c:Landroid/content/Context;

    instance-of v0, p1, Lvx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v0, p1, Lvx6;->a:I

    invoke-static {p0, v0}, Lfy6;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvx6;->c:Luq2;

    iget-object p1, p1, Luq2;->a:Ljava/util/List;

    sget-object v2, Ll09;->a:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    sget-object v2, Ll09;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p0}, Lu81;->f(Landroid/content/Context;)Lsj1;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-lt v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lwq2;->a(Landroid/content/res/Configuration;)I

    move-result v2

    const v6, 0x7fffffff

    if-ne v2, v6, :cond_4

    :cond_3
    move p0, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lwq2;->a(Landroid/content/res/Configuration;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_5

    new-instance p0, Lho5;

    invoke-direct {p0, v0}, Lho5;-><init>(Lsj1;)V

    invoke-static {p1, v1, p0, v4}, Lem4;->a(Ljava/util/List;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, ""

    move v2, v5

    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, ","

    if-ge v5, v0, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrq2;

    invoke-interface {v8}, Lrq2;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "wght"

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Lrq2;->a()F

    move-result v2

    int-to-float v9, p0

    add-float/2addr v2, v9

    invoke-static {v2, v6, v4}, Lnl2;->D(FFF)F

    move-result v2

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Lrq2;->a()F

    move-result v4

    move v11, v4

    move v4, v2

    move v2, v11

    :goto_2
    if-eqz v5, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v8}, Lrq2;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    move v2, v4

    goto :goto_1

    :cond_8
    if-nez v2, :cond_a

    const/high16 v0, 0x43c80000    # 400.0f

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-static {p0, v6, v4}, Lnl2;->D(FFF)F

    move-result p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'wght\' "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :cond_b
    :goto_4
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljf;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method
