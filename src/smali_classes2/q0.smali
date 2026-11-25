.class public final synthetic Lq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lq0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbv1;

    invoke-virtual {p1}, Lbv1;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbo5;

    instance-of p0, p1, Lqp8;

    if-eqz p0, :cond_0

    check-cast p1, Lqp8;

    invoke-virtual {p1}, Lkf4;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "br"

    invoke-virtual {p1, p0}, Lbo5;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\n"

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Law3;

    invoke-virtual {p1}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ldv3;

    invoke-virtual {p1}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/TreeMap;

    invoke-static {p1}, Lfw3;->copyOfSorted(Ljava/util/SortedMap;)Lfw3;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgw3;

    invoke-virtual {p1}, Lgw3;->d()Lfw3;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkv3;->copyOf(Ljava/util/Map;)Lkv3;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcw3;

    invoke-virtual {p1}, Lcw3;->f()Ldw3;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lfv3;

    invoke-virtual {p1}, Lfv3;->f()Lgv3;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lhw3;

    invoke-virtual {p1}, Lhw3;->o()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzv3;

    invoke-virtual {p1}, Lzv3;->a()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljv3;

    invoke-virtual {p1}, Ljv3;->a()Lkv3;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lfg7;

    invoke-static {p1}, Ldw3;->copyOf(Lce5;)Ldw3;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lme5;

    invoke-interface {p1}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/h;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lvl4;

    invoke-static {p1}, Lgv3;->copyOf(Lce5;)Lgv3;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSuggestionExtractor;->a(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRelatedPlaylistInfoItemExtractor;

    check-cast p1, Lbv1;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampRelatedPlaylistInfoItemExtractor;-><init>(Lbv1;)V

    return-object p0

    :pswitch_11
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->a(Lbv1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->b(Lbv1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->b(Lbv1;)Lfv1;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampSearchExtractor;->a(Lbv1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistExtractor;->a(Lbv1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->a(Lbv1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->b(Lbv1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampCommentsExtractor;->c(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->c(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->a(Lbv1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lbv1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampChannelExtractor;->b(Lbv1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
