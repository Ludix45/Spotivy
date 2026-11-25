.class public final Lnw;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artistId:Ljava/lang/String;

.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnw;->$artistId:Ljava/lang/String;

    iput-object p2, p0, Lnw;->$uri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lnw;

    iget-object v1, p0, Lnw;->$artistId:Ljava/lang/String;

    iget-object p0, p0, Lnw;->$uri:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lnw;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lnw;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnw;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lnw;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnw;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnw;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lnw;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lnw;->L$2:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object p0, p0, Lnw;->L$1:Ljava/lang/Object;

    check-cast p0, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnw;->$artistId:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    iget-object p1, p0, Lnw;->$uri:Ljava/lang/String;

    :try_start_1
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->n:Lv98;

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lnw;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lnw;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lnw;->L$2:Ljava/lang/Object;

    iput v4, p0, Lnw;->label:I

    const-string v4, "artistban"

    invoke-virtual {v2, p0, v4, p1}, Lv98;->b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcs0;->W0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_3
    check-cast v0, Lqi6;

    invoke-virtual {v0, v5}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method
