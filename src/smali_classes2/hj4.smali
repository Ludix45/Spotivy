.class public final Lhj4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Ljj4;


# direct methods
.method public constructor <init>(Ljj4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhj4;->this$0:Ljj4;

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

    new-instance p1, Lhj4;

    iget-object p0, p0, Lhj4;->this$0:Ljj4;

    invoke-direct {p1, p0, p2}, Lhj4;-><init>(Ljj4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhj4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhj4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhj4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhj4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    check-cast p1, Lsy6;

    invoke-virtual {p1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj4;->this$0:Ljj4;

    iput-boolean v3, p1, Ljj4;->p:Z

    iget-object p1, p0, Lhj4;->this$0:Ljj4;

    iget-object p1, p1, Ljj4;->k:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lky6;

    if-nez p1, :cond_2

    iget-object p1, p0, Lhj4;->this$0:Ljj4;

    iget-object p1, p1, Ljj4;->k:Lac8;

    new-instance v1, Ljy6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lhj4;->this$0:Ljj4;

    iget-object p1, p1, Ljj4;->d:Lxo;

    iput v3, p0, Lhj4;->label:I

    invoke-virtual {p1, p0}, Lxo;->k(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lhj4;->this$0:Ljj4;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ljj4;->k:Lac8;

    new-instance v0, Lky6;

    invoke-direct {v0, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ljj4;->k:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lky6;

    if-nez p1, :cond_6

    iget-object p0, p0, Ljj4;->k:Lac8;

    new-instance p1, Liy6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "error"

    :cond_5
    invoke-direct {p1, v0}, Liy6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
