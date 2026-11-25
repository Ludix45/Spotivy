.class public final Lvc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Lvc2;

    invoke-direct {p0, p2}, Lvc2;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvc2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {p1}, Lapp/myspoti/extensions/MirrorGuard;->getActive()Lapp/myspoti/extensions/MirrorGuard$Active;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lapp/myspoti/extensions/MirrorGuard;->remainingMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    iput v2, p0, Lvc2;->label:I

    invoke-static {v3, v4, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->R()Lwx8;

    move-result-object p1

    invoke-virtual {p1}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lm06;

    invoke-direct {v3, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lie2;->a:Lie2;

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lie2;->y:Lapp/myspoti/extensions/MirrorGuard;

    invoke-virtual {v3}, Lapp/myspoti/extensions/MirrorGuard;->getActive()Lapp/myspoti/extensions/MirrorGuard$Active;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1, v1}, Lapp/myspoti/extensions/MirrorGuard;->check(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lie2;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
