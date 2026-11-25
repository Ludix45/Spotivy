.class public final Lorg/schabi/newpipe/extractor/ServiceList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Bandcamp:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

.field public static final MediaCCC:Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

.field public static final PeerTube:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

.field private static final SERVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            ">;"
        }
    .end annotation
.end field

.field public static final SoundCloud:Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

.field public static final YouTube:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;-><init>(I)V

    sput-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->YouTube:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    new-instance v2, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;-><init>(I)V

    sput-object v2, Lorg/schabi/newpipe/extractor/ServiceList;->SoundCloud:Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;

    new-instance v3, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;-><init>(I)V

    sput-object v3, Lorg/schabi/newpipe/extractor/ServiceList;->MediaCCC:Lorg/schabi/newpipe/extractor/services/media_ccc/MediaCCCService;

    new-instance v4, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;-><init>(I)V

    sput-object v4, Lorg/schabi/newpipe/extractor/ServiceList;->PeerTube:Lorg/schabi/newpipe/extractor/services/peertube/PeertubeService;

    new-instance v5, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;-><init>(I)V

    sput-object v5, Lorg/schabi/newpipe/extractor/ServiceList;->Bandcamp:Lorg/schabi/newpipe/extractor/services/bandcamp/BandcampService;

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->SERVICES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/schabi/newpipe/extractor/ServiceList;->SERVICES:Ljava/util/List;

    return-object v0
.end method
