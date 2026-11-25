.class public Lorg/schabi/newpipe/extractor/downloader/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    }
.end annotation


# instance fields
.field private final dataToSend:[B

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

.field private final httpMethod:Ljava/lang/String;

.field private final localization:Lorg/schabi/newpipe/extractor/localization/Localization;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Request\'s httpMethod is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod:Ljava/lang/String;

    const-string p1, "Request\'s url is null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->url:Ljava/lang/String;

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend:[B

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p5, :cond_1

    invoke-static {p5}, Lorg/schabi/newpipe/extractor/downloader/Request;->getHeadersFromLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->headers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)V
    .locals 7

    .line 50
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->d(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->f(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->c(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->b(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)[B

    move-result-object v4

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->e(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v5

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;->a(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/downloader/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/downloader/Request;-><init>(Lorg/schabi/newpipe/extractor/downloader/Request$Builder;)V

    return-void
.end method

.method public static getHeadersFromLocalization(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->getLocalizationCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    const-string v2, ";q=0.9"

    invoke-static {p0, v1, v0, v2}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Accept-Language"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static newBuilder()Lorg/schabi/newpipe/extractor/downloader/Request$Builder;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/downloader/Request$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dataToSend()[B
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend:[B

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/schabi/newpipe/extractor/downloader/Request;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod:Ljava/lang/String;

    iget-object v3, p1, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/schabi/newpipe/extractor/downloader/Request;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->headers:Ljava/util/Map;

    iget-object v3, p1, Lorg/schabi/newpipe/extractor/downloader/Request;->headers:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend:[B

    iget-object v3, p1, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/downloader/Request;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod:Ljava/lang/String;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->url:Ljava/lang/String;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->headers:Ljava/util/Map;

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->dataToSend:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public headers()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public httpMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->httpMethod:Ljava/lang/String;

    return-object p0
.end method

.method public localization()Lorg/schabi/newpipe/extractor/localization/Localization;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->localization:Lorg/schabi/newpipe/extractor/localization/Localization;

    return-object p0
.end method

.method public url()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/downloader/Request;->url:Ljava/lang/String;

    return-object p0
.end method
