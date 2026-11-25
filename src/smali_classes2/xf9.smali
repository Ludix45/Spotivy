.class public final synthetic Lxf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler$ChannelTabExtractorBuilder;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic c:Lm54;

.field public final synthetic r:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm54;Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf9;->c:Lm54;

    iput-object p2, p0, Lxf9;->r:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    iput-object p3, p0, Lxf9;->s:Ljava/lang/String;

    iput-object p4, p0, Lxf9;->t:Ljava/lang/String;

    iput-object p5, p0, Lxf9;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
    .locals 7

    iget-object v3, p0, Lxf9;->t:Ljava/lang/String;

    iget-object v4, p0, Lxf9;->u:Ljava/lang/String;

    iget-object v0, p0, Lxf9;->c:Lm54;

    iget-object v1, p0, Lxf9;->r:Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;

    iget-object v2, p0, Lxf9;->s:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->j(Lm54;Lorg/schabi/newpipe/extractor/services/youtube/YoutubeChannelHelper$ChannelHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;

    move-result-object p0

    return-object p0
.end method
