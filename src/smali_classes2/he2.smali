.class public final Lhe2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $track:Lapp/myspoti/extensions/TrackInfo;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/TrackInfo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/TrackInfo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhe2;->$track:Lapp/myspoti/extensions/TrackInfo;

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

    new-instance p1, Lhe2;

    iget-object p0, p0, Lhe2;->$track:Lapp/myspoti/extensions/TrackInfo;

    invoke-direct {p1, p0, p2}, Lhe2;-><init>(Lapp/myspoti/extensions/TrackInfo;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhe2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhe2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhe2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhe2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhe2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhe2;->L$0:Ljava/lang/Object;

    check-cast p0, Laj5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lhe2;->L$0:Ljava/lang/Object;

    check-cast v1, Laj5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object p1, v1, Loy7;->e:Lac8;

    new-instance v5, Lhe2$a;

    invoke-direct {v5, v2}, Lhe2$a;-><init>(Lt51;)V

    iput-object v1, p0, Lhe2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lhe2;->label:I

    invoke-static {p1, v5, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v1, Loy7;

    iget-object p1, v1, Loy7;->h:Lmz7;

    iget-object v1, p0, Lhe2;->$track:Lapp/myspoti/extensions/TrackInfo;

    invoke-virtual {v1}, Lapp/myspoti/extensions/TrackInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "spotify:track:"

    invoke-static {v4, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v2, p0, Lhe2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lhe2;->label:I

    invoke-virtual {p1, v1, p0}, Lmz7;->j(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
