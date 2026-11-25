.class public final Lp92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $force:Z

.field final synthetic $now:Lj92;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj92;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj92;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp92;->$url:Ljava/lang/String;

    iput-object p2, p0, Lp92;->$now:Lj92;

    iput-boolean p3, p0, Lp92;->$force:Z

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

    new-instance v0, Lp92;

    iget-object v1, p0, Lp92;->$url:Ljava/lang/String;

    iget-object v2, p0, Lp92;->$now:Lj92;

    iget-boolean p0, p0, Lp92;->$force:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lp92;-><init>(Ljava/lang/String;Lj92;ZLt51;)V

    iput-object p1, v0, Lp92;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lp92;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lp92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lp92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lp92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp92;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lp92;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp92;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp92;->$url:Ljava/lang/String;

    iget-boolean v1, p0, Lp92;->$force:Z

    :try_start_1
    sget-object v4, Lie2;->a:Lie2;

    iput-object v3, p0, Lp92;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lp92;->L$1:Ljava/lang/Object;

    iput v2, p0, Lp92;->label:I

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v4, Ldc2;

    invoke-direct {v4, v1, p1, v3}, Ldc2;-><init>(ZLjava/lang/String;Lt51;)V

    invoke-static {v2, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lapp/myspoti/extensions/Catalog;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v0, Lq92;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lp92;->$url:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, p1

    :goto_3
    check-cast v4, Lapp/myspoti/extensions/Catalog;

    if-nez v4, :cond_5

    iget-object p0, p0, Lp92;->$now:Lj92;

    if-eqz p0, :cond_4

    iget-object v4, p0, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    goto :goto_4

    :cond_4
    move-object v4, v3

    :cond_5
    :goto_4
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v3

    :cond_7
    :goto_5
    new-instance p0, Lj92;

    const/16 v5, 0x8

    invoke-direct {p0, v2, v4, p1, v5}, Lj92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog;Ljava/lang/String;I)V

    new-instance p1, Lm06;

    invoke-direct {p1, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
