.class public final Lzt4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $track:Lot4;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lot4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzt4;->$track:Lot4;

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

    new-instance v0, Lzt4;

    iget-object p0, p0, Lzt4;->$track:Lot4;

    invoke-direct {v0, p0, p2}, Lzt4;-><init>(Lot4;Lt51;)V

    iput-object p1, v0, Lzt4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzt4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzt4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzt4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lzt4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzt4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzt4;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt4;->$track:Lot4;

    :try_start_1
    sget-object v1, Lhu4;->a:Lhu4;

    iput-object v3, p0, Lzt4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lzt4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lzt4;->label:I

    invoke-static {p1, p0}, Lhu4;->i(Lot4;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lhu4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lzt4;->$track:Lot4;

    invoke-virtual {p0}, Lot4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lot4;

    if-eqz p0, :cond_3

    sget-object p1, Lhu4;->a:Lhu4;

    invoke-static {p0, v3}, Lhu4;->C(Lot4;Lot4;)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
