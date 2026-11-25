.class public final synthetic Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lev1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lev1;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/ChronoUnit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lai/onnxruntime/TensorInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :pswitch_2
    check-cast p1, Lbo5;

    new-instance p0, Ljava/util/WeakHashMap;

    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Lge8;

    iget-object p0, p1, Lge8;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p1, Lge8;->a:Ljava/lang/StringBuilder;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_5
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->b(Lm54;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/time/temporal/ChronoUnit;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->a(Ljava/time/temporal/ChronoUnit;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbo5;

    invoke-virtual {p1}, Lbo5;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->l(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->j(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->l(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->s(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/mozilla/javascript/NativeConsole;->g(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->i(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->e(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;

    check-cast p1, Lm54;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCRecentKioskExtractor;-><init>(Lm54;)V

    return-object p0

    :pswitch_16
    check-cast p1, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->getInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;->getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->e(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-class p0, Lm54;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    return-object p0

    :pswitch_1a
    check-cast p1, Lm54;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCLiveStreamExtractor;->b(Lm54;)Lm54;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Locale;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/localization/Localization;->fromLocale(Ljava/util/Locale;)Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lbv1;

    invoke-virtual {p1}, Lbv1;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
