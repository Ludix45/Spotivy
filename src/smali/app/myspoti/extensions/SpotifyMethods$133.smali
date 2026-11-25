.class final Lapp/myspoti/extensions/SpotifyMethods$133;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SpotifyMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih8;",
        "Lnu2;"
    }
.end annotation

.annotation runtime Lnc1;
    c = "app.myspoti.extensions.SpotifyMethods$133"
    f = "SpotifyMethods.kt"
    l = {
        0x208
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lapp/myspoti/extensions/SpotifyBackend;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/SpotifyBackend;",
            "Lapp/myspoti/extensions/SpotifyArgs;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lapp/myspoti/extensions/SpotifyMethods$133;

    invoke-direct {p0, p3}, Lapp/myspoti/extensions/SpotifyMethods$133;-><init>(Lt51;)V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$1:Ljava/lang/Object;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SpotifyMethods$133;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lapp/myspoti/extensions/SpotifyBackend;

    check-cast p2, Lapp/myspoti/extensions/SpotifyArgs;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyMethods$133;->invoke(Lapp/myspoti/extensions/SpotifyBackend;Lapp/myspoti/extensions/SpotifyArgs;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/SpotifyBackend;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/SpotifyArgs;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    const/4 v3, 0x0

    const-string v6, "method"

    invoke-virtual {v1, v3, v6}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "url"

    invoke-virtual {v1, v4, v6}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lapp/myspoti/extensions/RawRequest;->check(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v1}, Lapp/myspoti/extensions/RawRequest;->bodyText(Lapp/myspoti/extensions/SpotifyArgs;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lapp/myspoti/extensions/SpotifyArgs;->getSize()I

    move-result v3

    const/4 v7, 0x3

    if-le v3, v7, :cond_6

    const-string v3, "headers"

    invoke-virtual {v1, v7, v3}, Lapp/myspoti/extensions/SpotifyArgs;->obj(ILjava/lang/String;)Ll54;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lwz4;->M(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    instance-of v11, v8, Lt54;

    if-eqz v11, :cond_2

    move-object v11, v8

    check-cast v11, Lt54;

    goto :goto_1

    :cond_2
    move-object v11, v5

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_6
    sget-object v7, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_3
    sget-object v3, Lapp/myspoti/extensions/SpotifyMethods;->INSTANCE:Lapp/myspoti/extensions/SpotifyMethods;

    invoke-static {v3, v0}, Lapp/myspoti/extensions/SpotifyMethods;->access$raw(Lapp/myspoti/extensions/SpotifyMethods;Lapp/myspoti/extensions/SpotifyBackend;)Lapp/myspoti/extensions/SpotifyRaw;

    move-result-object v8

    invoke-virtual {v1, v4, v6}, Lapp/myspoti/extensions/SpotifyArgs;->str(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_7

    sget-object v0, Lapp/myspoti/extensions/RawRequest;->INSTANCE:Lapp/myspoti/extensions/RawRequest;

    invoke-virtual {v0, p1, v1}, Lapp/myspoti/extensions/RawRequest;->bytes(Ljava/lang/String;Lapp/myspoti/extensions/SpotifyArgs;)[B

    move-result-object p1

    move-object v11, p1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iput-object v5, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->L$4:Ljava/lang/Object;

    iput v4, p0, Lapp/myspoti/extensions/SpotifyMethods$133;->label:I

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Lapp/myspoti/extensions/SpotifyRaw;->request(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    return-object v2

    :cond_8
    return-object p0
.end method
