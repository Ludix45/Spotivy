.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final item:Lm54;


# direct methods
.method public constructor <init>(Lm54;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->item:Lm54;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->item:Lm54;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->item:Lm54;

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSubscriberCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->item:Lm54;

    const-string v0, "followersCount"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->item:Lm54;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;->item:Lm54;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
