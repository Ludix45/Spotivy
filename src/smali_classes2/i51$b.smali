.class public final Li51$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $collaborator:Ljava/lang/Boolean;

.field final synthetic $m:Ldd6;

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Ldd6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li51$b;->$collaborator:Ljava/lang/Boolean;

    iput-object p2, p0, Li51$b;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Li51$b;->$m:Ldd6;

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

    new-instance v0, Li51$b;

    iget-object v1, p0, Li51$b;->$collaborator:Ljava/lang/Boolean;

    iget-object v2, p0, Li51$b;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Li51$b;->$m:Ldd6;

    invoke-direct {v0, v1, v2, p0, p2}, Li51$b;-><init>(Ljava/lang/Boolean;Lcom/music/spotui/data/entity/ContextPageModel;Ldd6;Lt51;)V

    iput-object p1, v0, Li51$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Li51$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li51$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Li51$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Li51$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li51$b;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Li51$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Li51$b;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li51$b;->$collaborator:Ljava/lang/Boolean;

    iget-object v1, p0, Li51$b;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v5, p0, Li51$b;->$m:Ldd6;

    if-nez p1, :cond_3

    :try_start_1
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ldd6;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v4, p0, Li51$b;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Li51$b;->L$1:Ljava/lang/Object;

    iput v3, p0, Li51$b;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lu78;->p(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->j:Lu78;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ldd6;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object v4, p0, Li51$b;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Li51$b;->L$1:Ljava/lang/Object;

    iput v2, p0, Li51$b;->label:I

    invoke-virtual {v3, v1, v5, p1, p0}, Lu78;->u(Ljava/lang/String;Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
