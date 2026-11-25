.class public final Lg90;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg90;->$uri:Ljava/lang/String;

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

    new-instance v0, Lg90;

    iget-object p0, p0, Lg90;->$uri:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lg90;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lg90;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lg90;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg90;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg90;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lg90;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lg90;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lg90;->L$4:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v1, p0, Lg90;->L$3:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, p0, Lg90;->L$2:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, p0, Lg90;->L$1:Ljava/lang/Object;

    check-cast v1, Lu90;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lg90;->L$3:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v2, p0, Lg90;->L$2:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, p0, Lg90;->L$1:Ljava/lang/Object;

    check-cast v2, Lu90;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->q:Lxy7;

    new-instance v2, Lg90$b;

    iget-object v6, p0, Lg90;->$uri:Ljava/lang/String;

    invoke-direct {v2, p1, v6, v5}, Lg90$b;-><init>(Lu90;Ljava/lang/String;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v2, v6}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v2

    new-instance v7, Lg90$a;

    iget-object v8, p0, Lg90;->$uri:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v5}, Lg90$a;-><init>(Lu90;Ljava/lang/String;Lt51;)V

    invoke-static {v0, v5, v5, v7, v6}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v0

    iput-object v5, p0, Lg90;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lg90;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lg90;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lg90;->L$3:Ljava/lang/Object;

    iput v4, p0, Lg90;->label:I

    invoke-virtual {v2, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lt90;

    iput-object v5, p0, Lg90;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lg90;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lg90;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lg90;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lg90;->L$4:Ljava/lang/Object;

    iput v3, p0, Lg90;->label:I

    invoke-interface {v0, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Lf90;

    new-instance v1, Li90;

    invoke-direct {v1, v0, p1}, Li90;-><init>(Lt90;Lf90;)V

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v5

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    iget-object p0, p0, Lg90;->$uri:Ljava/lang/String;

    sget-object p1, Li90;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    return-object v5
.end method
