.class public final synthetic Lfg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

.field public final synthetic s:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V
    .locals 0

    iput-byte p3, p0, Lfg9;->c:B

    iput-object p1, p0, Lfg9;->r:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    iput-object p2, p0, Lfg9;->s:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNewKiosk(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 2

    iget-byte v0, p0, Lfg9;->c:B

    iget-object v1, p0, Lfg9;->s:Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    iget-object p0, p0, Lfg9;->r:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->a(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->d(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->e(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->c(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->b(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1, p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->f(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
