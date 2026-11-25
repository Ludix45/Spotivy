.class public Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;


# instance fields
.field private name:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    const-string v1, "https://framatube.org"

    const-string v2, "FramaTube"

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->DEFAULT_INSTANCE:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->url:Ljava/lang/String;

    const-string p1, "PeerTube"

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->url:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fetchInstanceMetaData()V
    .locals 4

    const-string v0, "unable to configure instance "

    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v1

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->url:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/v1/config"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object v1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    const-string v1, "instance.name"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->name:Ljava/lang/String;
    :try_end_1
    .catch Lq54; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unable to parse instance config"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/Exception;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeInstance;->url:Ljava/lang/String;

    return-object p0
.end method
