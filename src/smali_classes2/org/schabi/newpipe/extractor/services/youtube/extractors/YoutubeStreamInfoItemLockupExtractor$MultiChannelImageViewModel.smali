.class Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor$MultiChannelImageViewModel;
.super Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor$ChannelImageViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiChannelImageViewModel"
.end annotation


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor$ChannelImageViewModel;-><init>(Lm54;)V

    return-void
.end method

.method public static synthetic a(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor$MultiChannelImageViewModel;->lambda$forUploaderUrlExtraction$0(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$forUploaderUrlExtraction$0(Lm54;)Lm54;
    .locals 1

    const-string v0, "listItemViewModel"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forAvatarExtraction()Lm54;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor$ChannelImageViewModel;->viewModel:Lm54;

    const-string v0, "avatars"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public forUploaderUrlExtraction()Lm54;
    .locals 4

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor$ChannelImageViewModel;->viewModel:Lm54;

    const-string v0, "onTap"

    const-string v1, "innertubeCommand"

    const-string v2, "rendererContext"

    const-string v3, "commandContext"

    invoke-static {p0, v2, v3, v0, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "inlineContent"

    const-string v1, "dialogViewModel"

    const-string v2, "showDialogCommand"

    const-string v3, "panelLoadingStrategy"

    invoke-static {p0, v2, v3, v0, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "customContent"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "listViewModel"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "listItems"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/b;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    return-object p0
.end method
