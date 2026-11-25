.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lx50;->a:B

    iput-object p1, p0, Lx50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lx50;->a:B

    iget-object p0, p0, Lx50;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioLocale(Ljava/util/Locale;)V

    return-void

    :pswitch_0
    check-cast p0, Lfv1;

    check-cast p1, Lbv1;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    check-cast p1, Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->a(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/CompilerEnvirons;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/List;

    check-cast p1, Lorg/schabi/newpipe/extractor/stream/VideoStream;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;->a(Lorg/schabi/newpipe/extractor/utils/ManifestCreatorCache;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_4
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    check-cast p1, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRelatedPlaylistInfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void

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
