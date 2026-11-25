.class public final Lt27;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $folder:Lm06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm06;"
        }
    .end annotation
.end field

.field final synthetic $playlists$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lm06;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm06;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt27;->$folder:Lm06;

    iput-object p2, p0, Lt27;->$playlists$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lt27;

    iget-object v0, p0, Lt27;->$folder:Lm06;

    iget-object p0, p0, Lt27;->$playlists$delegate:Lai5;

    invoke-direct {p1, v0, p0, p2}, Lt27;-><init>(Lm06;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lt27;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lt27;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lt27;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lt27;->L$0:Ljava/lang/Object;

    check-cast p0, Lai5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt27;->$playlists$delegate:Lai5;

    sget-object v1, Lvu1;->a:Lvu1;

    iget-object v4, p0, Lt27;->$folder:Lm06;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    const-string v4, "root"

    :cond_3
    invoke-static {v4}, Lvu1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lt27;->$playlists$delegate:Lai5;

    iget-object v4, p0, Lt27;->$folder:Lm06;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    iput-object p1, p0, Lt27;->L$0:Ljava/lang/Object;

    iput v3, p0, Lt27;->label:I

    invoke-virtual {v1, v2, p0}, Lvu1;->d(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
