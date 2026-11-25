.class public final Lde6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $access$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $page:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $published$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde6;->$context:Landroid/content/Context;

    iput-object p2, p0, Lde6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lde6;->$access$delegate:Lai5;

    iput-object p4, p0, Lde6;->$published$delegate:Lai5;

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

    new-instance v0, Lde6;

    iget-object v1, p0, Lde6;->$context:Landroid/content/Context;

    iget-object v2, p0, Lde6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, p0, Lde6;->$access$delegate:Lai5;

    iget-object v4, p0, Lde6;->$published$delegate:Lai5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde6;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lt51;)V

    iput-object p1, v0, Lde6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lde6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lde6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lde6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lde6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lde6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lde6;->L$2:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v1, p0, Lde6;->L$1:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lde6;->L$2:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v2, p0, Lde6;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde6;->$access$delegate:Lai5;

    iget-object v2, p0, Lde6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    :try_start_2
    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object v6, v6, Loy7;->j:Lu78;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lde6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde6;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lde6;->L$2:Ljava/lang/Object;

    iput v4, p0, Lde6;->label:I

    invoke-virtual {v6, v2, p0}, Lu78;->a(Ljava/lang/String;Lu51;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    :try_start_3
    check-cast p1, Lxc6;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lxc6;

    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lde6;->$published$delegate:Lai5;

    iget-object p1, p0, Lde6;->$page:Lcom/music/spotui/data/entity/ContextPageModel;

    :try_start_4
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->j:Lu78;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lde6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lde6;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lde6;->L$2:Ljava/lang/Object;

    iput v3, p0, Lde6;->label:I

    invoke-virtual {v2, p1, p0}, Lu78;->n(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v5, p1

    :goto_7
    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v0, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lde6;->$context:Landroid/content/Context;

    const p1, 0x7f1204f5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
