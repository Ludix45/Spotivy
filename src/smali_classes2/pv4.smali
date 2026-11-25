.class public final Lpv4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $active$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $l:Lcom/music/spotui/data/entity/Lyrics;

.field final synthetic $listState:Lbf4;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/Lyrics;Lbf4;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/Lyrics;",
            "Lbf4;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpv4;->$l:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p2, p0, Lpv4;->$listState:Lbf4;

    iput-object p3, p0, Lpv4;->$active$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lpv4;

    iget-object v0, p0, Lpv4;->$l:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, p0, Lpv4;->$listState:Lbf4;

    iget-object p0, p0, Lpv4;->$active$delegate:Lxb8;

    invoke-direct {p1, v0, v1, p0, p2}, Lpv4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lbf4;Lxb8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpv4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpv4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpv4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lpv4;->label:I

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

    iget-object p1, p0, Lpv4;->$l:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpv4;->$active$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lpv4;->$listState:Lbf4;

    iget-object v1, p0, Lpv4;->$active$delegate:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gez v1, :cond_2

    move v1, v3

    :cond_2
    iput v2, p0, Lpv4;->label:I

    sget-object v2, Lbf4;->y:Lwu5;

    invoke-virtual {p1, v1, v3, p0}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
