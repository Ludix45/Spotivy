.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSuggestionExtractor;
.super Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
.source "SourceFile"


# static fields
.field private static final AUTOCOMPLETE_URL:Ljava/lang/String; = "https://bandcamp.com/api/bcsearch_public_api/1/autocomplete_elastic"


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    return-void
.end method

.method public static synthetic a(Lm54;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSuggestionExtractor;->lambda$suggestionList$0(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$suggestionList$0(Lm54;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public suggestionList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    const-string v1, "https://bandcamp.com/api/bcsearch_public_api/1/autocomplete_elastic"

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v3, Lx54;

    invoke-direct {v3}, Lx54;-><init>()V

    invoke-virtual {v3}, Lx54;->h()V

    const-string v4, "fan_id"

    invoke-virtual {v3, v4}, Lx54;->l(Ljava/lang/String;)V

    sget-object v4, Lx54;->g:[C

    invoke-virtual {v3, v4}, Lx54;->o([C)V

    const-string v4, "full_page"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lx54;->r(Ljava/lang/String;Z)V

    const-string v4, "search_filter"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "search_text"

    invoke-virtual {v3, v4, p1}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx54;->e()V

    invoke-virtual {v3}, Lx54;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p1, "results"

    invoke-virtual {p0, p1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lq0;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lq0;-><init>(B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
