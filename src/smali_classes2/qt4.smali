.class public final Lqt4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $track:Lot4;

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

    iput-object p1, p0, Lqt4;->$track:Lot4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lqt4;

    iget-object p0, p0, Lqt4;->$track:Lot4;

    invoke-direct {p1, p0, p2}, Lqt4;-><init>(Lot4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqt4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqt4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqt4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqt4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Ljt4;->a:Lti8;

    iget-object p1, p0, Lqt4;->$track:Lot4;

    invoke-virtual {p1}, Lot4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljt4;->e(Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqt4;->$track:Lot4;

    sget-object v1, Lhu4;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sget-object p1, Lhu4;->a:Lhu4;

    :try_start_0
    sget-object p1, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lft5;->m(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    sget-object p1, Lhu4;->a:Lhu4;

    iget-object p1, p0, Lqt4;->$track:Lot4;

    invoke-static {p1}, Lhu4;->u(Lot4;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    sget-object p1, Lhu4;->a:Lhu4;

    iget-object v1, p0, Lqt4;->$track:Lot4;

    iput v3, p0, Lqt4;->label:I

    invoke-virtual {p1, v1, p0}, Lhu4;->D(Lot4;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    if-nez p1, :cond_6

    sget-object p1, Lhu4;->a:Lhu4;

    iget-object p1, p0, Lqt4;->$track:Lot4;

    invoke-static {p1}, Lhu4;->u(Lot4;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p1

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    iget-object p0, p0, Lqt4;->$track:Lot4;

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-static {p0, p1}, Lhu4;->E(Lot4;Lcom/music/spotui/data/entity/Lyrics;)V

    move-object v2, p1

    :cond_7
    return-object v2
.end method
