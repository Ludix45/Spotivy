.class public final Lnh0;
.super Lcm0;
.source "SourceFile"


# instance fields
.field public final t:Lku2;

.field public final u:Lku2;


# direct methods
.method public constructor <init>(Lku2;Li71;ILee0;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcm0;-><init>(Li71;ILee0;)V

    iput-object p1, p0, Lnh0;->t:Lku2;

    iput-object p1, p0, Lnh0;->u:Lku2;

    return-void
.end method


# virtual methods
.method public final f(Lsi6;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lmh0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmh0;

    iget v1, v0, Lmh0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh0;

    invoke-direct {v0, p0, p2}, Lmh0;-><init>(Lnh0;Lt51;)V

    :goto_0
    iget-object p2, v0, Lmh0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lmh0;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lmh0;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lsi6;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lmh0;->L$0:Ljava/lang/Object;

    iput v5, v0, Lmh0;->label:I

    iget-object p0, p0, Lnh0;->t:Lku2;

    invoke-interface {p0, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lri6;

    iget-object p0, p1, Lri6;->u:Lle0;

    invoke-virtual {p0}, Lle0;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3
.end method

.method public final g(Li71;ILee0;)Lcm0;
    .locals 1

    new-instance v0, Lnh0;

    iget-object p0, p0, Lnh0;->u:Lku2;

    invoke-direct {v0, p0, p1, p2, p3}, Lnh0;-><init>(Lku2;Li71;ILee0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnh0;->t:Lku2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcm0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
