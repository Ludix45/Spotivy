.class public final Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/downloader/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private automaticLocalizationHeader:Z

.field private dataToSend:[B

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private httpMethod:Ljava/lang/String;

.field private localization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->automaticLocalizationHeader:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->automaticLocalizationHeader:Z

    return p0
.end method

.method public static bridge synthetic b(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->dataToSend:[B

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->addHeaders(Ljava/lang/String;Ljava/util/List;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addHeaders(Ljava/lang/String;Ljava/util/List;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/schabi/newpipe/extractor/downloader/Request$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public automaticLocalizationHeader(Z)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->automaticLocalizationHeader:Z

    return-object p0
.end method

.method public build()Lorg/schabi/newpipe/extractor/downloader/Request;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/downloader/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/extractor/downloader/Request;-><init>(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;I)V

    return-object v0
.end method

.method public dataToSend([B)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->dataToSend:[B

    return-object p0
.end method

.method public get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->httpMethod:Ljava/lang/String;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public head(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1

    const-string v0, "HEAD"

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->httpMethod:Ljava/lang/String;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/schabi/newpipe/extractor/downloader/Request$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public httpMethod(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public localization(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-object p0
.end method

.method public post(Ljava/lang/String;[B)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->httpMethod:Ljava/lang/String;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->dataToSend:[B

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->setHeaders(Ljava/lang/String;Ljava/util/List;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHeaders(Ljava/lang/String;Ljava/util/List;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/schabi/newpipe/extractor/downloader/Request$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
