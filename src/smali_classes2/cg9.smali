.class public final synthetic Lcg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;B)V
    .locals 0

    iput-byte p2, p0, Lcg9;->a:B

    iput-object p1, p0, Lcg9;->b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lcg9;->a:B

    iget-object p0, p0, Lcg9;->b:Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    check-cast p1, Lm54;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->j(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;->a(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
