.class public final Lva3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artistId:Ljava/lang/String;

.field final synthetic $artistName:Ljava/lang/String;

.field final synthetic $artistViewModel:Liy;

.field label:I


# direct methods
.method public constructor <init>(Liy;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lva3;->$artistViewModel:Liy;

    iput-object p2, p0, Lva3;->$artistName:Ljava/lang/String;

    iput-object p3, p0, Lva3;->$artistId:Ljava/lang/String;

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

    new-instance p1, Lva3;

    iget-object v0, p0, Lva3;->$artistViewModel:Liy;

    iget-object v1, p0, Lva3;->$artistName:Ljava/lang/String;

    iget-object p0, p0, Lva3;->$artistId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lva3;-><init>(Liy;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lva3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lva3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lva3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lva3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lva3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lva3;->$artistViewModel:Liy;

    iget-object v0, p0, Lva3;->$artistName:Ljava/lang/String;

    iget-object p0, p0, Lva3;->$artistId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Liy;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
