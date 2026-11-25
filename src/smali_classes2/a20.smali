.class public final La20;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, La20;

    invoke-direct {p0, p1}, La20;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, La20;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, La20;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La20;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La20;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p1

    iput v3, p0, La20;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lln;

    invoke-direct {p0, p1, v2}, Lln;-><init>(Lxo;Lt51;)V

    new-instance p1, Lt17;

    invoke-direct {p1, p0}, Lt17;-><init>(Lku2;)V

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
