.class public final Lfn2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lgn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfn2;->this$0:Lgn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lfn2;

    iget-object p0, p0, Lfn2;->this$0:Lgn2;

    invoke-direct {v0, p0, p2}, Lfn2;-><init>(Lgn2;Lt51;)V

    iput-object p1, v0, Lfn2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfn2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfn2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfn2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfn2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lfn2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfn2;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v1, p0, Lfn2;->this$0:Lgn2;

    iget-object v1, v1, Lgn2;->r:Lix6;

    check-cast v1, Lvy;

    iput-object p1, p0, Lfn2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lfn2;->label:I

    iget-object v1, v1, Lvy;->a:Luu0;

    invoke-virtual {v1, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lbm7;

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    iget-object p0, p0, Lfn2;->this$0:Lgn2;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgn2;->s:Lbm7;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgn2;->v:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lcs6;->element:Ljava/lang/Object;

    iget-object p0, p0, Lgn2;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl7;

    iget v1, p1, Lbm7;->a:I

    iget v2, p1, Lbm7;->b:I

    invoke-virtual {v0, v1, v2}, Lpl7;->l(II)V

    goto :goto_1

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
