.class public final Lmd2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $language:Ljava/lang/String;

.field final synthetic $missing:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rt:Lapp/myspoti/extensions/ExtensionRuntime;

.field final synthetic $track:Lapp/myspoti/extensions/TrackInfo;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/util/Map;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Lapp/myspoti/extensions/TrackInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmd2;->$id:Ljava/lang/String;

    iput-object p2, p0, Lmd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Lmd2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iput-object p4, p0, Lmd2;->$language:Ljava/lang/String;

    iput-object p5, p0, Lmd2;->$missing:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-static {p1, p0}, Lmd2;->invokeSuspend$lambda$0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/Romanize;->INSTANCE:Lapp/myspoti/extensions/Romanize;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/Romanize;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lmd2;

    iget-object v1, p0, Lmd2;->$id:Ljava/lang/String;

    iget-object v2, p0, Lmd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v3, p0, Lmd2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iget-object v4, p0, Lmd2;->$language:Ljava/lang/String;

    iget-object v5, p0, Lmd2;->$missing:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lmd2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/util/Map;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmd2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmd2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmd2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lmd2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lie2;->a:Lie2;

    move p1, v2

    iget-object v2, p0, Lmd2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lmd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v4, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    sget-object v5, Lapp/myspoti/extensions/Romanize;->INSTANCE:Lapp/myspoti/extensions/Romanize;

    iget-object v6, p0, Lmd2;->$track:Lapp/myspoti/extensions/TrackInfo;

    iget-object v7, p0, Lmd2;->$language:Ljava/lang/String;

    iget-object v8, p0, Lmd2;->$missing:Ljava/util/Map;

    invoke-virtual {v5, v6, v7, v8}, Lapp/myspoti/extensions/Romanize;->request(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmd2;->$missing:Ljava/util/Map;

    new-instance v8, Loa1;

    const/4 v7, 0x3

    invoke-direct {v8, v6, v7}, Loa1;-><init>(Ljava/util/Map;B)V

    iput p1, p0, Lmd2;->label:I

    const-wide/16 v6, 0x1f40

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lfb2;

    iget-object p0, p1, Lfb2;->a:Ljava/lang/Object;

    return-object p0
.end method
