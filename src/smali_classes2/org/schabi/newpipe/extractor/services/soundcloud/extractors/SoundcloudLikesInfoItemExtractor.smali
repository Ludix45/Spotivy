.class public Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudLikesInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamInfoItemExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 1

    const-string v0, "track"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamInfoItemExtractor;-><init>(Lm54;)V

    return-void
.end method
