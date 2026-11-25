.class public final synthetic Lyf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Law7;


# direct methods
.method public synthetic constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf9;->a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;

    iput-object p2, p0, Lyf9;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lyf9;->c:Ljava/lang/String;

    iput-object p4, p0, Lyf9;->d:Ljava/lang/String;

    iput-object p5, p0, Lyf9;->e:Ljava/lang/String;

    iput-object p6, p0, Lyf9;->f:Law7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lyf9;->f:Law7;

    move-object v6, p1

    check-cast v6, Lm54;

    iget-object v0, p0, Lyf9;->a:Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;

    iget-object v1, p0, Lyf9;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lyf9;->c:Ljava/lang/String;

    iget-object v3, p0, Lyf9;->d:Ljava/lang/String;

    iget-object v4, p0, Lyf9;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;->c(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Law7;Lm54;)V

    return-void
.end method
