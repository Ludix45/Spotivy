.class public final enum Lorg/schabi/newpipe/extractor/MediaFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/schabi/newpipe/extractor/MediaFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum AIF:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum AIFF:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum ALAC:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum FLAC:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum MP2:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum MP3:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum OGG:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum SRT:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum TRANSCRIPT1:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum TRANSCRIPT2:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum TRANSCRIPT3:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum TTML:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum VTT:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum WAV:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum WEBM:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum WEBMA:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum WEBMA_OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

.field public static final enum v3GPP:Lorg/schabi/newpipe/extractor/MediaFormat;


# instance fields
.field public final id:I

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v5, "mp4"

    const-string v6, "video/mp4"

    const-string v1, "MPEG_4"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MPEG-4"

    invoke-direct/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v1, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v6, "3gp"

    const-string v7, "video/3gpp"

    const-string v2, "v3GPP"

    const/4 v3, 0x1

    const/16 v4, 0x10

    const-string v5, "3GPP"

    invoke-direct/range {v1 .. v7}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/schabi/newpipe/extractor/MediaFormat;->v3GPP:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v2, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v7, "webm"

    const-string v8, "video/webm"

    const-string v3, "WEBM"

    const/4 v4, 0x2

    const/16 v5, 0x20

    const-string v6, "WebM"

    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBM:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v3, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v8, "m4a"

    const-string v9, "audio/mp4"

    const-string v4, "M4A"

    const/4 v5, 0x3

    const/16 v6, 0x100

    const-string v7, "m4a"

    invoke-direct/range {v3 .. v9}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/schabi/newpipe/extractor/MediaFormat;->M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v4, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v9, "webm"

    const-string v10, "audio/webm"

    const-string v5, "WEBMA"

    const/4 v6, 0x4

    const/16 v7, 0x200

    const-string v8, "WebM"

    invoke-direct/range {v4 .. v10}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v5, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v10, "mp3"

    const-string v11, "audio/mpeg"

    const-string v6, "MP3"

    const/4 v7, 0x5

    const/16 v8, 0x300

    const-string v9, "MP3"

    invoke-direct/range {v5 .. v11}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lorg/schabi/newpipe/extractor/MediaFormat;->MP3:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v6, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v11, "mp2"

    const-string v12, "audio/mpeg"

    const-string v7, "MP2"

    const/4 v8, 0x6

    const/16 v9, 0x310

    const-string v10, "MP2"

    invoke-direct/range {v6 .. v12}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lorg/schabi/newpipe/extractor/MediaFormat;->MP2:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v7, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v12, "opus"

    const-string v13, "audio/opus"

    const-string v8, "OPUS"

    const/4 v9, 0x7

    const/16 v10, 0x400

    const-string v11, "opus"

    invoke-direct/range {v7 .. v13}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lorg/schabi/newpipe/extractor/MediaFormat;->OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v8, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v13, "ogg"

    const-string v14, "audio/ogg"

    const-string v9, "OGG"

    const/16 v10, 0x8

    const/16 v11, 0x500

    const-string v12, "ogg"

    invoke-direct/range {v8 .. v14}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lorg/schabi/newpipe/extractor/MediaFormat;->OGG:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v9, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v14, "webm"

    const-string v15, "audio/webm"

    const-string v10, "WEBMA_OPUS"

    const/16 v11, 0x9

    const/16 v12, 0x200

    const-string v13, "WebM Opus"

    invoke-direct/range {v9 .. v15}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA_OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v10, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v15, "aiff"

    const-string v16, "audio/aiff"

    const-string v11, "AIFF"

    const/16 v12, 0xa

    const/16 v13, 0x600

    const-string v14, "AIFF"

    invoke-direct/range {v10 .. v16}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lorg/schabi/newpipe/extractor/MediaFormat;->AIFF:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v11, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v16, "aif"

    const-string v17, "audio/aiff"

    const-string v12, "AIF"

    const/16 v13, 0xb

    const/16 v14, 0x600

    const-string v15, "AIFF"

    invoke-direct/range {v11 .. v17}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lorg/schabi/newpipe/extractor/MediaFormat;->AIF:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v12, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v17, "wav"

    const-string v18, "audio/wav"

    const-string v13, "WAV"

    const/16 v14, 0xc

    const/16 v15, 0x700

    const-string v16, "WAV"

    invoke-direct/range {v12 .. v18}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lorg/schabi/newpipe/extractor/MediaFormat;->WAV:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v13, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v18, "flac"

    const-string v19, "audio/flac"

    const-string v14, "FLAC"

    const/16 v15, 0xd

    const/16 v16, 0x800

    const-string v17, "FLAC"

    invoke-direct/range {v13 .. v19}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lorg/schabi/newpipe/extractor/MediaFormat;->FLAC:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v14, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v19, "alac"

    const-string v20, "audio/alac"

    const-string v15, "ALAC"

    const/16 v16, 0xe

    const/16 v17, 0x900

    const-string v18, "ALAC"

    invoke-direct/range {v14 .. v20}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lorg/schabi/newpipe/extractor/MediaFormat;->ALAC:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v16, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v20, "vtt"

    const-string v21, "text/vtt"

    move-object/from16 v15, v16

    const-string v16, "VTT"

    const/16 v17, 0xf

    const/16 v18, 0x1000

    const-string v19, "WebVTT"

    invoke-direct/range {v15 .. v21}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lorg/schabi/newpipe/extractor/MediaFormat;->VTT:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v16, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v21, "ttml"

    const-string v22, "application/ttml+xml"

    const-string v17, "TTML"

    const/16 v18, 0x10

    const/16 v19, 0x2000

    const-string v20, "Timed Text Markup Language"

    invoke-direct/range {v16 .. v22}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v16, Lorg/schabi/newpipe/extractor/MediaFormat;->TTML:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v17, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v22, "srv1"

    const-string v23, "text/xml"

    const-string v18, "TRANSCRIPT1"

    const/16 v19, 0x11

    const/16 v20, 0x3000

    const-string v21, "TranScript v1"

    invoke-direct/range {v17 .. v23}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, Lorg/schabi/newpipe/extractor/MediaFormat;->TRANSCRIPT1:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v18, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v23, "srv2"

    const-string v24, "text/xml"

    const-string v19, "TRANSCRIPT2"

    const/16 v20, 0x12

    const/16 v21, 0x4000

    const-string v22, "TranScript v2"

    invoke-direct/range {v18 .. v24}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v18, Lorg/schabi/newpipe/extractor/MediaFormat;->TRANSCRIPT2:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v19, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v24, "srv3"

    const-string v25, "text/xml"

    const-string v20, "TRANSCRIPT3"

    const/16 v21, 0x13

    const/16 v22, 0x5000

    const-string v23, "TranScript v3"

    invoke-direct/range {v19 .. v25}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v19, Lorg/schabi/newpipe/extractor/MediaFormat;->TRANSCRIPT3:Lorg/schabi/newpipe/extractor/MediaFormat;

    new-instance v20, Lorg/schabi/newpipe/extractor/MediaFormat;

    const-string v25, "srt"

    const-string v26, "text/srt"

    const-string v21, "SRT"

    const/16 v22, 0x14

    const/16 v23, 0x6000

    const-string v24, "SubRip file format"

    invoke-direct/range {v20 .. v26}, Lorg/schabi/newpipe/extractor/MediaFormat;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v20, Lorg/schabi/newpipe/extractor/MediaFormat;->SRT:Lorg/schabi/newpipe/extractor/MediaFormat;

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v21}, [Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->$VALUES:[Lorg/schabi/newpipe/extractor/MediaFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->id:I

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->name:Ljava/lang/String;

    iput-object p5, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->suffix:Ljava/lang/String;

    iput-object p6, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->lambda$getAllFromMimeType$2(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->lambda$getFromMimeType$1(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(ILorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->lambda$getById$0(ILorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->lambda$getFromSuffix$4(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/MediaFormat;->lambda$getFormatById$3(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getAllFromMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MediaFormat;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/MediaFormat;->values()[Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le35;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Le35;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getById(ILjava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/MediaFormat;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/MediaFormat;->values()[Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lg45;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg45;-><init>(IB)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatById(I)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 2

    new-instance v0, Lev1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getById(ILjava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public static getFromMimeType(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 3

    invoke-static {}, Lorg/schabi/newpipe/extractor/MediaFormat;->values()[Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le35;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Le35;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public static getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 3

    invoke-static {}, Lorg/schabi/newpipe/extractor/MediaFormat;->values()[Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le35;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le35;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public static getMimeById(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lev1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getById(ILjava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getNameById(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lev1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getById(ILjava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getSuffixById(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Lev1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getById(ILjava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getAllFromMimeType$2(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getById$0(ILorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    iget p1, p1, Lorg/schabi/newpipe/extractor/MediaFormat;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$getFormatById$3(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$getFromMimeType$1(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFromSuffix$4(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MediaFormat;)Z
    .locals 0

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/MediaFormat;->suffix:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 1

    const-class v0, Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public static values()[Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->$VALUES:[Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {v0}, [Lorg/schabi/newpipe/extractor/MediaFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object v0
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/MediaFormat;->suffix:Ljava/lang/String;

    return-object p0
.end method
