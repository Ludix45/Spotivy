.class public final Loz7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $background:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $target:Lnj7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnj7;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnj7;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loz7;->$context:Landroid/content/Context;

    iput-object p2, p0, Loz7;->$target:Lnj7;

    iput-wide p3, p0, Loz7;->$background:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Loz7;

    iget-object v1, p0, Loz7;->$context:Landroid/content/Context;

    iget-object v2, p0, Loz7;->$target:Lnj7;

    iget-wide v3, p0, Loz7;->$background:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loz7;-><init>(Landroid/content/Context;Lnj7;JLt51;)V

    iput-object p1, v0, Loz7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Loz7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loz7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Loz7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Loz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Loz7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Loz7;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loz7;->$context:Landroid/content/Context;

    iget-object v0, p0, Loz7;->$target:Lnj7;

    iget-wide v2, p0, Loz7;->$background:J

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object v4

    invoke-virtual {v4}, Lyw6;->f()Lrw6;

    move-result-object v4

    sget-object v5, Lpz7;->a:Lpz7;

    iget-object v5, v0, Lnj7;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ll49;->K(J)F

    move-result v6

    const v7, 0x3ee66666    # 0.45f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    const-string v6, "black"

    goto :goto_0

    :cond_0
    const-string v6, "white"

    :goto_0
    invoke-static {v5, v2, v3, v6}, Lpz7;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5, v5}, Lrw6;->A(II)Lvw6;

    move-result-object v4

    invoke-virtual {v4}, Lvw6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lnj7;->d:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/16 v5, 0x348

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p0

    invoke-virtual {p0}, Lyw6;->f()Lrw6;

    move-result-object p0

    invoke-static {v0}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p0

    invoke-virtual {p0, v5, v5}, Lrw6;->A(II)Lvw6;

    move-result-object p0

    invoke-virtual {p0}, Lvw6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v0, Lsy6$a;

    invoke-direct {v0, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    move-object p0, v1

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    div-int/2addr v0, v5

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    const/16 v6, 0x384

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    const/16 v7, 0x78

    add-int/2addr v6, v7

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x438

    invoke-static {v8, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v2, v3}, Ll49;->a0(J)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v2, 0x44700000    # 960.0f

    const/high16 v3, 0x42f00000    # 120.0f

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_6

    invoke-virtual {p0, v7, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_6
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, p0, v1, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 p0, 0x447f0000    # 1020.0f

    goto :goto_5

    :cond_7
    move p0, v3

    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v10, v11, :cond_8

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_8
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, v0

    add-float/2addr v0, p0

    invoke-direct {v7, v3, p0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v1, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "shared"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v0, p1

    :goto_6
    if-ge v5, v0, :cond_9

    aget-object v2, p1, v5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/io/File;

    const-string v0, "spotify_code.png"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v6, v0, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move-object v1, p0

    :goto_9
    return-object v1

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
