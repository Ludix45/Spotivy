.class Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;->searchConferences(Ljava/lang/String;Ljava/util/List;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;

.field final synthetic val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->this$0:Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/InfoItem;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->getStreamCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubscriberCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;->getSubscriberCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/InfoItem;->getThumbnails()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCSearchExtractor$1;->val$item:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/InfoItem;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
