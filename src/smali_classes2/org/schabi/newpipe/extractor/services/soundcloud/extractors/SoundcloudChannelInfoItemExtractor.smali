.class public Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/channel/ChannelInfoItemExtractor;


# instance fields
.field private final itemObject:Lm54;


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "username"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "track_count"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubscriberCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "followers_count"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudParsingHelper;->getAllImagesFromArtworkOrAvatarUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "permalink_url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isVerified()Z
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelInfoItemExtractor;->itemObject:Lm54;

    const-string v0, "verified"

    invoke-virtual {p0, v0}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
