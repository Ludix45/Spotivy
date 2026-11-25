.class public final Lu61;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $bringIntoViewRequester:Ldd0;

.field final synthetic $manager:Lho8;

.field label:I


# direct methods
.method public constructor <init>(Lho8;Ldd0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho8;",
            "Ldd0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu61;->$manager:Lho8;

    iput-object p2, p0, Lu61;->$bringIntoViewRequester:Ldd0;

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

    new-instance p1, Lu61;

    iget-object v0, p0, Lu61;->$manager:Lho8;

    iget-object p0, p0, Lu61;->$bringIntoViewRequester:Ldd0;

    invoke-direct {p1, v0, p0, p2}, Lu61;-><init>(Lho8;Ldd0;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lu61;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu61;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lu61;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lu61;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->$manager:Lho8;

    iget-object v1, p1, Lho8;->b:Lkt5;

    invoke-virtual {p1}, Lho8;->l()Lro8;

    move-result-object v4

    iget-wide v4, v4, Lro8;->b:J

    sget v6, Lsp8;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lkt5;->r(I)I

    move-result v1

    iget-object p1, p1, Lho8;->d:Lvf4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvf4;->d()Lip8;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lip8;->a:Lhp8;

    iget-object v2, p1, Lhp8;->a:Lgp8;

    iget-object v2, v2, Lgp8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lnl2;->E(III)I

    move-result v1

    invoke-virtual {p1, v1}, Lhp8;->c(I)Lsq6;

    move-result-object p1

    iget-object v1, p0, Lu61;->$bringIntoViewRequester:Ldd0;

    iput v3, p0, Lu61;->label:I

    check-cast v1, Lgd0;

    invoke-virtual {v1, p1, p0}, Lgd0;->a(Lsq6;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
