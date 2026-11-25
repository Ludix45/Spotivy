.class Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;
.super Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$collectStreamsFrom$8(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;Lm54;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

.field final synthetic val$isCoursePlaylist:Z

.field final synthetic val$playlistExtractor:Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->this$0:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    iput-boolean p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$isCoursePlaylist:Z

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$playlistExtractor:Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;

    invoke-direct {p0, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;-><init>(Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    return-void
.end method


# virtual methods
.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$isCoursePlaylist:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$playlistExtractor:Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;->getUploaderName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->getUploaderName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$isCoursePlaylist:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$playlistExtractor:Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;->getUploaderUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;->getUploaderUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChannelOrCoursePlaylistLockupItem()Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;->val$isCoursePlaylist:Z

    return p0
.end method
