.class public final Lapp/myspoti/extensions/SpotifyDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backend:Lapp/myspoti/extensions/SpotifyBackend;

.field private final raw:Lapp/myspoti/extensions/SpotifyRaw;


# direct methods
.method public constructor <init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyDispatcher;->raw:Lapp/myspoti/extensions/SpotifyRaw;

    new-instance v0, Lapp/myspoti/extensions/SpotifyBackend;

    invoke-direct {v0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyBackend;-><init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;)V

    iput-object v0, p0, Lapp/myspoti/extensions/SpotifyDispatcher;->backend:Lapp/myspoti/extensions/SpotifyBackend;

    return-void
.end method

.method public synthetic constructor <init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;ILde1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyDispatcher;-><init>(Laj5;Lapp/myspoti/extensions/SpotifyRaw;Lapp/myspoti/extensions/PlayerMedia;)V

    return-void
.end method


# virtual methods
.method public final execute(Lapp/myspoti/extensions/SpotifyCall;Lt51;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyCall;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;

    iget v1, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;

    invoke-direct {v0, p0, p2}, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;-><init>(Lapp/myspoti/extensions/SpotifyDispatcher;Lt51;)V

    :goto_0
    iget-object p2, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/JsonModel;

    iget-object p1, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lh44;

    iget-object p1, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/SpotifyMethod;

    iget-object p1, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/myspoti/extensions/SpotifyCall;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p2, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lapp/myspoti/extensions/SpotifyMethods;->find(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/SpotifyMethod;

    move-result-object p2

    const-string v2, "."

    const-string v5, "spotify."

    if-eqz p2, :cond_6

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v6

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getArgsJson()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v6

    instance-of v7, v6, Lh44;

    if-eqz v7, :cond_3

    check-cast v6, Lh44;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_5

    sget-object p1, Lapp/myspoti/extensions/JsonModel;->INSTANCE:Lapp/myspoti/extensions/JsonModel;

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyMethod;->getRun$Myspoti_extensions()Lnu2;

    move-result-object v2

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyDispatcher;->backend:Lapp/myspoti/extensions/SpotifyBackend;

    new-instance v7, Lapp/myspoti/extensions/SpotifyArgs;

    invoke-virtual {p2}, Lapp/myspoti/extensions/SpotifyMethod;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, v6, p2}, Lapp/myspoti/extensions/SpotifyArgs;-><init>(Lh44;Ljava/lang/String;)V

    iput-object v4, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lapp/myspoti/extensions/SpotifyDispatcher$execute$1;->label:I

    invoke-interface {v2, p0, v7, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0, v4}, Lapp/myspoti/extensions/JsonModel;->encode$default(Lapp/myspoti/extensions/JsonModel;Ljava/lang/Object;IILjava/lang/Object;)Lu44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getArea()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": arguments must be a list"

    invoke-static {v5, p0, v2, p1, p2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getArea()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/SpotifyCall;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": unknown method"

    invoke-static {v5, p0, v2, p1, p2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v4
.end method

.method public final isMutation(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyDispatcher;->raw:Lapp/myspoti/extensions/SpotifyRaw;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapp/myspoti/extensions/SpotifyRaw;->isMutation(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
