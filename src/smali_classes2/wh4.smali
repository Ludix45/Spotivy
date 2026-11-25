.class public final Lwh4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lci4;


# direct methods
.method public constructor <init>(Lci4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwh4;->this$0:Lci4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lwh4;

    iget-object p0, p0, Lwh4;->this$0:Lci4;

    invoke-direct {p1, p0, p2}, Lwh4;-><init>(Lci4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwh4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwh4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwh4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwh4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwh4;->L$1:Ljava/lang/Object;

    check-cast v1, Lb29;

    iget-object v1, p0, Lwh4;->L$0:Ljava/lang/Object;

    check-cast v1, Lge0;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lwh4;->L$0:Ljava/lang/Object;

    check-cast v1, Lge0;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh4;->this$0:Lci4;

    iget-object p1, p1, Lci4;->h:Lle0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lge0;

    invoke-direct {v1, p1}, Lge0;-><init>(Lle0;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lwh4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lwh4;->L$1:Ljava/lang/Object;

    iput v3, p0, Lwh4;->label:I

    invoke-virtual {v1, p0}, Lge0;->b(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lge0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lwh4;->this$0:Lci4;

    iget-object p1, p1, Lci4;->j:Ldb8;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, p0, Lwh4;->this$0:Lci4;

    iput-object v1, p0, Lwh4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lwh4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lwh4;->label:I

    invoke-virtual {p1, p0}, Lci4;->c(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
