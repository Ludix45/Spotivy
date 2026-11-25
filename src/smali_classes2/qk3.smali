.class public final Lqk3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqk3;->$title:Ljava/lang/String;

    iput-object p2, p0, Lqk3;->$artist:Ljava/lang/String;

    iput-object p3, p0, Lqk3;->$trackId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lqk3;

    iget-object v1, p0, Lqk3;->$title:Ljava/lang/String;

    iget-object v2, p0, Lqk3;->$artist:Ljava/lang/String;

    iget-object p0, p0, Lqk3;->$trackId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lqk3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lqk3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqk3;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqk3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqk3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqk3;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lqk3;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lqk3;->L$3:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v1, p0, Lqk3;->L$2:Ljava/lang/Object;

    check-cast v1, Lpi6;

    iget-object p0, p0, Lqk3;->L$1:Ljava/lang/Object;

    check-cast p0, Lvv2;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-object v0, v1

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lcw2;->d:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm06;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lqk3;->$trackId:Ljava/lang/String;

    invoke-virtual {p1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv2;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lqk3;->$title:Ljava/lang/String;

    iget-object v2, p0, Lqk3;->$artist:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcw2;->c:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "|"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv2;

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Lq15;

    invoke-direct {p0, p1}, Lq15;-><init>(Lvv2;)V

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p1, p0, Lqk3;->$title:Ljava/lang/String;

    iget-object v2, p0, Lqk3;->$artist:Ljava/lang/String;

    iput-object v4, p0, Lqk3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lqk3;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lqk3;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lqk3;->L$3:Ljava/lang/Object;

    iput v3, p0, Lqk3;->label:I

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    new-instance v5, Lxv2;

    invoke-direct {v5, p1, v2, v4}, Lxv2;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {v3, v5, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lvv2;

    if-eqz p1, :cond_7

    new-instance p0, Lq15;

    invoke-direct {p0, p1}, Lq15;-><init>(Lvv2;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lp15;->a:Lp15;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    :goto_2
    sget-object p0, Ln15;->a:Ln15;

    :goto_3
    check-cast v0, Lqi6;

    invoke-virtual {v0, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catch_2
    move-exception p0

    throw p0
.end method
