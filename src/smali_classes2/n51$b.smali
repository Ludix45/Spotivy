.class public final Ln51$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $current:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $move:Lfe6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lfe6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lfe6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51$b;->this$0:Lh51;

    iput-object p2, p0, Ln51$b;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Ln51$b;->$move:Lfe6;

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

    new-instance v0, Ln51$b;

    iget-object v1, p0, Ln51$b;->this$0:Lh51;

    iget-object v2, p0, Ln51$b;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Ln51$b;->$move:Lfe6;

    invoke-direct {v0, v1, v2, p0, p2}, Ln51$b;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lfe6;Lt51;)V

    iput-object p1, v0, Ln51$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln51$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln51$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln51$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln51$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ln51$b;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ln51$b;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object p0, p0, Ln51$b;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Ln51$b;->L$3:Ljava/lang/Object;

    check-cast v0, Lfe6;

    iget-object v2, p0, Ln51$b;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v4, p0, Ln51$b;->L$1:Ljava/lang/Object;

    check-cast v4, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln51$b;->this$0:Lh51;

    iget-object p1, p1, Lh51;->v:Lui5;

    iget-object v2, p0, Ln51$b;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v6, p0, Ln51$b;->$move:Lfe6;

    iput-object v0, p0, Ln51$b;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ln51$b;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Ln51$b;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Ln51$b;->L$3:Ljava/lang/Object;

    iput v4, p0, Ln51$b;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_0
    :try_start_1
    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v4, v4, Loy7;->j:Lu78;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lfe6;->a:Ljava/lang/String;

    invoke-static {v6}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, Lfe6;->b:Ljava/lang/String;

    iput-object v5, p0, Ln51$b;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ln51$b;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Ln51$b;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Ln51$b;->L$3:Ljava/lang/Object;

    iput v3, p0, Ln51$b;->label:I

    invoke-virtual {v4, v2, v6, v0, p0}, Lu78;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    :try_start_3
    new-instance v0, Lsy6$a;

    invoke-direct {v0, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast p0, Lui5;

    invoke-virtual {p0, v5}, Lui5;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    check-cast p0, Lui5;

    invoke-virtual {p0, v5}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method
