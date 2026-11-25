.class public final Lt60;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $localSession:Ls60;

.field label:I

.field final synthetic this$0:Lu60;


# direct methods
.method public constructor <init>(Lu60;Ls60;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu60;",
            "Ls60;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt60;->this$0:Lu60;

    iput-object p2, p0, Lt60;->$localSession:Ls60;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lt60;

    iget-object v1, p0, Lt60;->this$0:Lu60;

    iget-object p0, p0, Lt60;->$localSession:Ls60;

    invoke-direct {v0, v1, p0, p1}, Lt60;-><init>(Lu60;Ls60;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lt60;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt60;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lt60;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lt60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lt60;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt60;->this$0:Lu60;

    iget-object v1, p0, Lt60;->$localSession:Ls60;

    iget-object p1, p1, Lu60;->c:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt60;->$localSession:Ls60;

    iput v4, p0, Lt60;->label:I

    iget-object p1, p1, Ls60;->b:Lle0;

    invoke-virtual {p1, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lt60;->this$0:Lu60;

    iget-object p0, p0, Lu60;->c:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3

    :goto_2
    iget-object p0, p0, Lt60;->this$0:Lu60;

    iget-object p0, p0, Lu60;->c:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
