.class public final Lsf9;
.super Lorg/schabi/newpipe/extractor/downloader/Downloader;
.source "SourceFile"


# static fields
.field public static final a:Lsf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf9;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;-><init>()V

    sput-object v0, Lsf9;->a:Lsf9;

    return-void
.end method


# virtual methods
.method public final execute(Lorg/schabi/newpipe/extractor/downloader/Request;)Lorg/schabi/newpipe/extractor/downloader/Response;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend()[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Low6;->d:I

    const/4 v1, 0x7

    invoke-static {v1, v0, p0}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v0

    :cond_0
    new-instance p0, Llw6;

    invoke-direct {p0}, Llw6;-><init>()V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Llw6;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Llw6;->b(Ljava/lang/String;Low6;)V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"

    invoke-virtual {p0, v0, v1}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Request;->headers()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llw6;->c:Ll7;

    invoke-virtual {v2, v1}, Ll7;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Llw6;->c:Ll7;

    invoke-virtual {v3, v1, v2}, Ll7;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lvf9;->b:Lwt5;

    new-instance v0, Lmw6;

    invoke-direct {v0, p0}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpp6;

    invoke-direct {p0, p1, v0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    new-instance p1, Lbe9;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbe9;-><init>(B)V

    invoke-static {p0, p1}, Lmj2;->T(Lpp6;Lhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/downloader/Response;

    return-object p0
.end method
