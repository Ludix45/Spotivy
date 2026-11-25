.class public final Lhn2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $requestBuilder:Lrw6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw6;"
        }
    .end annotation
.end field

.field final synthetic $requestManager:Lyw6;

.field final synthetic $size:Lix6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lix6;Lrw6;Lyw6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix6;",
            "Lrw6;",
            "Lyw6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhn2;->$size:Lix6;

    iput-object p2, p0, Lhn2;->$requestBuilder:Lrw6;

    iput-object p3, p0, Lhn2;->$requestManager:Lyw6;

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

    new-instance v0, Lhn2;

    iget-object v1, p0, Lhn2;->$size:Lix6;

    iget-object v2, p0, Lhn2;->$requestBuilder:Lrw6;

    iget-object p0, p0, Lhn2;->$requestManager:Lyw6;

    invoke-direct {v0, v1, v2, p0, p2}, Lhn2;-><init>(Lix6;Lrw6;Lyw6;Lt51;)V

    iput-object p1, v0, Lhn2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lsi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhn2;->invoke(Lsi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhn2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhn2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhn2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn2;->L$0:Ljava/lang/Object;

    check-cast p1, Lsi6;

    new-instance v1, Lgn2;

    iget-object v3, p0, Lhn2;->$size:Lix6;

    invoke-direct {v1, p1, v3}, Lgn2;-><init>(Lsi6;Lix6;)V

    iget-object v3, p0, Lhn2;->$requestBuilder:Lrw6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lei1;

    invoke-direct {v4, v2}, Lei1;-><init>(B)V

    invoke-virtual {v3, v1, v1, v3, v4}, Lrw6;->y(Lpk8;Lww6;Lk60;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lhn2$a;

    iget-object v4, p0, Lhn2;->$requestManager:Lyw6;

    invoke-direct {v3, v4, v1}, Lhn2$a;-><init>(Lyw6;Lgn2;)V

    iput v2, p0, Lhn2;->label:I

    invoke-static {p1, v3, p0}, Lu81;->h(Lsi6;Lgu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
