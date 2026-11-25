.class public final Lbq5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field final synthetic $coverUrl:Ljava/lang/String;

.field final synthetic $ids:[I

.field final synthetic $manager:Landroid/appwidget/AppWidgetManager;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "[I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbq5;->$coverUrl:Ljava/lang/String;

    iput-object p2, p0, Lbq5;->$app:Landroid/content/Context;

    iput-object p3, p0, Lbq5;->$manager:Landroid/appwidget/AppWidgetManager;

    iput-object p4, p0, Lbq5;->$ids:[I

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

    new-instance v0, Lbq5;

    iget-object v1, p0, Lbq5;->$coverUrl:Ljava/lang/String;

    iget-object v2, p0, Lbq5;->$app:Landroid/content/Context;

    iget-object v3, p0, Lbq5;->$manager:Landroid/appwidget/AppWidgetManager;

    iget-object v4, p0, Lbq5;->$ids:[I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbq5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILt51;)V

    iput-object p1, v0, Lbq5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbq5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbq5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbq5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lbq5;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbq5;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq5;->$coverUrl:Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/music/spotui/widget/NowPlayingWidget;->e:Lti8;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt5;

    new-instance v3, Llw6;

    invoke-direct {v3}, Llw6;-><init>()V

    invoke-virtual {v3, p1}, Llw6;->c(Ljava/lang/String;)V

    new-instance p1, Lmw6;

    invoke-direct {p1, v3}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpp6;

    invoke-direct {v3, v1, p1}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v3}, Lpp6;->e()Lly6;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Lly6;->w:Loy6;

    invoke-virtual {v1}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v4, 0xa0

    invoke-static {v1, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lly6;->close()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p1, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move-object v2, p1

    :goto_4
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    sget-object p1, Lcom/music/spotui/widget/NowPlayingWidget;->a:Laq5;

    iget-object p1, p1, Laq5;->c:Ljava/lang/String;

    iget-object v1, p0, Lbq5;->$coverUrl:Ljava/lang/String;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_5
    return-object v0

    :cond_3
    sget-object p1, Lcom/music/spotui/widget/NowPlayingWidget;->a:Laq5;

    sput-object v2, Lcom/music/spotui/widget/NowPlayingWidget;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lbq5;->$coverUrl:Ljava/lang/String;

    sput-object p1, Lcom/music/spotui/widget/NowPlayingWidget;->c:Ljava/lang/String;

    iget-object p1, p0, Lbq5;->$app:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbq5;->$manager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbq5;->$ids:[I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lah2;->H(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-object v0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method
