.class public final Lzd6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $page:Lcom/music/spotui/data/entity/ContextPageModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Landroid/content/Context;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzd6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lzd6;->$context:Landroid/content/Context;

    iput-object p3, p0, Lzd6;->$onDismiss:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lzd6;

    iget-object v1, p0, Lzd6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Lzd6;->$context:Landroid/content/Context;

    iget-object p0, p0, Lzd6;->$onDismiss:Lgu2;

    invoke-direct {v0, v1, v2, p0, p2}, Lzd6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lgu2;Lt51;)V

    iput-object p1, v0, Lzd6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzd6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzd6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzd6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzd6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzd6;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzd6;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Li90;->c:Ljava/util/Map;

    iget-object v1, p0, Lzd6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li90;

    if-eqz p1, :cond_2

    iget-object p1, p1, Li90;->b:Lf90;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf90;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_2
    iget-object p1, p0, Lzd6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    :try_start_1
    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->q:Lxy7;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lzd6;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lzd6;->L$1:Ljava/lang/Object;

    iput v2, p0, Lzd6;->label:I

    invoke-virtual {v1, p1, p0}, Lxy7;->a(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lf90;

    invoke-virtual {p1}, Lf90;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    iget-object p0, p0, Lzd6;->$context:Landroid/content/Context;

    const p1, 0x7f1200c8

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_6
    sget-object v0, Li90;->c:Ljava/util/Map;

    iget-object v0, p0, Lzd6;->$context:Landroid/content/Context;

    invoke-static {v0, p1}, Loc1;->h0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lzd6;->$onDismiss:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
