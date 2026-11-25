.class public Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;
.super Lorg/schabi/newpipe/extractor/InfoItemsCollector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/InfoItemsCollector<",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        "Lorg/schabi/newpipe/extractor/InfoItemExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

.field private final streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

.field private final userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;-><init>(I)V

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    new-instance v0, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;-><init>(I)V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    new-instance v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;-><init>(I)V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)Lorg/schabi/newpipe/extractor/InfoItem;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)Lorg/schabi/newpipe/extractor/InfoItem;
    .locals 1

    instance-of v0, p1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;)Lorg/schabi/newpipe/extractor/channel/ChannelInfoItem;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;->extract(Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;)Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItem;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid extractor type: "

    invoke-static {p1, p0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->streamCollector:Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->userCollector:Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemsCollector;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;->playlistCollector:Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->reset()V

    return-void
.end method
