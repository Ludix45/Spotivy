.class public final synthetic Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lsp4;->a:B

    iput-object p1, p0, Lsp4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsp4;->a:B

    iget-object p0, p0, Lsp4;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->e(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->a(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;->a(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lge8;

    invoke-direct {v0, p0}, Lge8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->a(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCStreamExtractor;->a(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/Localization;->a(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
