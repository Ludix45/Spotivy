.class public final Lm92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $repo:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lm92;->$repo:Ljava/lang/String;

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

    new-instance v0, Lm92;

    iget-object p0, p0, Lm92;->$repo:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lm92;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lm92;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lm92;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lm92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm92;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lm92;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm92;->$repo:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lqa2;->a:Lqa2;

    sget-object v2, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    invoke-virtual {v2, p1}, Lapp/myspoti/extensions/Discovery;->releaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v3, 0x80000

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p1, v4}, Lqa2;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Lapp/myspoti/extensions/Discovery;->parseDownloads(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lm92;->$repo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Lq92;->h:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lm06;

    invoke-direct {v2, p0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
