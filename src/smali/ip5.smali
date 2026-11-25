.class public final Lip5;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $builderAction:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lip5;->$builderAction:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lip5;

    iget-object p0, p0, Lip5;->$builderAction:Lgu2;

    invoke-direct {v0, p0, p2}, Lip5;-><init>(Lgu2;Lt51;)V

    iput-object p1, v0, Lip5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laf7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lip5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lip5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lip5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laf7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lip5;->invoke(Laf7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lip5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lip5;->L$1:Ljava/lang/Object;

    iget-object v4, p0, Lip5;->L$0:Ljava/lang/Object;

    check-cast v4, Laf7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lip5;->L$0:Ljava/lang/Object;

    check-cast p1, Laf7;

    move-object v4, p1

    :cond_2
    iget-object p1, p0, Lip5;->$builderAction:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v4, p0, Lip5;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lip5;->L$1:Ljava/lang/Object;

    iput v3, p0, Lip5;->label:I

    invoke-virtual {v4, p0, v1}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_2

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
