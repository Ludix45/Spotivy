.class public Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;
    }
.end annotation


# static fields
.field public static final APPROX_DURATION_MS_UNKNOWN:J = -0x1L

.field public static final AUDIO_CHANNELS_NOT_APPLICABLE_OR_UNKNOWN:I = -0x1

.field public static final AVERAGE_BITRATE_UNKNOWN:I = -0x1

.field public static final CONTENT_LENGTH_UNKNOWN:J = -0x1L

.field public static final FPS_NOT_APPLICABLE_OR_UNKNOWN:I = -0x1

.field private static final ITAG_LIST:[Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

.field public static final LAST_MODIFIED_UNKOWN:J = -0x1L

.field public static final SAMPLE_RATE_UNKNOWN:I = -0x1

.field public static final TARGET_DURATION_SEC_UNKNOWN:I = -0x1


# instance fields
.field private approxDurationMs:J

.field private audioChannels:I

.field private audioLocale:Ljava/util/Locale;

.field private audioTrackId:Ljava/lang/String;

.field private audioTrackName:Ljava/lang/String;

.field private audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

.field public avgBitrate:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private bitrate:I

.field private codec:Ljava/lang/String;

.field private contentLength:J

.field public fps:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private height:I

.field public final id:I

.field private indexEnd:I

.field private indexStart:I

.field private initEnd:I

.field private initStart:I

.field private isDrc:Z

.field public final itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

.field private lastModified:J

.field private final mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

.field private quality:Ljava/lang/String;

.field public resolutionString:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sampleRate:I

.field private targetDurationSec:I

.field private width:I

.field private xtags:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    sget-object v2, Lorg/schabi/newpipe/extractor/MediaFormat;->v3GPP:Lorg/schabi/newpipe/extractor/MediaFormat;

    const/16 v3, 0x11

    const-string v4, "144p"

    invoke-direct {v1, v3, v0, v2, v4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v5, 0x24

    const-string v6, "240p"

    invoke-direct {v3, v5, v0, v2, v6}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    move-object v2, v3

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    sget-object v10, Lorg/schabi/newpipe/extractor/MediaFormat;->MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

    const/16 v5, 0x12

    const-string v13, "360p"

    invoke-direct {v3, v5, v0, v10, v13}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0x22

    invoke-direct {v5, v7, v0, v10, v13}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    move-object v14, v5

    new-instance v5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0x23

    const-string v15, "480p"

    invoke-direct {v5, v7, v0, v10, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v8, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v9, 0x3b

    invoke-direct {v8, v9, v0, v10, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v9, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v11, 0x4e

    invoke-direct {v9, v11, v0, v10, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v11, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v12, 0x16

    move-object/from16 v16, v8

    const-string v8, "720p"

    invoke-direct {v11, v12, v0, v10, v8}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v12, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0x25

    move-object/from16 v18, v1

    const-string v1, "1080p"

    invoke-direct {v12, v7, v0, v10, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v7, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v19, v2

    const/16 v2, 0x26

    invoke-direct {v7, v2, v0, v10, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v20, v12

    sget-object v12, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBM:Lorg/schabi/newpipe/extractor/MediaFormat;

    move-object/from16 v26, v3

    const/16 v3, 0x2b

    invoke-direct {v2, v3, v0, v12, v13}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v27, v2

    const/16 v2, 0x2c

    invoke-direct {v3, v2, v0, v12, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v28, v3

    const/16 v3, 0x2d

    invoke-direct {v2, v3, v0, v12, v8}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    move-object v3, v14

    new-instance v14, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v29, v2

    const/16 v2, 0x2e

    invoke-direct {v14, v2, v0, v12, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->AUDIO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    move-object/from16 v30, v3

    sget-object v3, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA:Lorg/schabi/newpipe/extractor/MediaFormat;

    move-object/from16 v31, v5

    const/16 v5, 0xab

    move-object/from16 v21, v7

    const/16 v7, 0x80

    invoke-direct {v0, v5, v2, v3, v7}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0xac

    move-object/from16 v32, v0

    const/16 v0, 0x100

    invoke-direct {v5, v7, v2, v3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    sget-object v7, Lorg/schabi/newpipe/extractor/MediaFormat;->M4A:Lorg/schabi/newpipe/extractor/MediaFormat;

    const/16 v0, 0x20

    move-object/from16 v33, v5

    const/16 v5, 0x257

    invoke-direct {v3, v5, v2, v7, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v5, 0x8b

    move-object/from16 v34, v3

    const/16 v3, 0x30

    invoke-direct {v0, v5, v2, v7, v3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v5, 0x8c

    move-object/from16 v35, v0

    const/16 v0, 0x80

    invoke-direct {v3, v5, v2, v7, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v5, 0x8d

    move-object/from16 v36, v3

    const/16 v3, 0x100

    invoke-direct {v0, v5, v2, v7, v3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    sget-object v5, Lorg/schabi/newpipe/extractor/MediaFormat;->WEBMA_OPUS:Lorg/schabi/newpipe/extractor/MediaFormat;

    const/16 v7, 0x258

    move-object/from16 v37, v0

    const/16 v0, 0x23

    invoke-direct {v3, v7, v2, v5, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0xf9

    move-object/from16 v17, v3

    const/16 v3, 0x32

    invoke-direct {v0, v7, v2, v5, v3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0xfa

    move-object/from16 v38, v0

    const/16 v0, 0x46

    invoke-direct {v3, v7, v2, v5, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v7, 0xfb

    move-object/from16 v39, v3

    const/16 v3, 0xa0

    invoke-direct {v0, v7, v2, v5, v3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object v7, v9

    sget-object v9, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO_ONLY:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    invoke-direct {v2, v3, v9, v10, v4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v5, 0x18a

    invoke-direct {v3, v5, v9, v10, v4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v40, v0

    const/16 v0, 0x85

    invoke-direct {v5, v0, v9, v10, v6}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v41, v2

    const/16 v2, 0x18b

    invoke-direct {v0, v2, v9, v10, v6}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v42, v0

    const/16 v0, 0x86

    invoke-direct {v2, v0, v9, v10, v13}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v43, v2

    const/16 v2, 0x18c

    invoke-direct {v0, v2, v9, v10, v13}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v44, v0

    const/16 v0, 0x87

    invoke-direct {v2, v0, v9, v10, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v45, v2

    const/16 v2, 0xd4

    invoke-direct {v0, v2, v9, v10, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v46, v0

    const/16 v0, 0x18d

    invoke-direct {v2, v0, v9, v10, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v47, v2

    const/16 v2, 0x88

    invoke-direct {v0, v2, v9, v10, v8}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v48, v0

    const/16 v0, 0x18e

    invoke-direct {v2, v0, v9, v10, v8}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    move-object v0, v7

    new-instance v7, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v22, v11

    const-string v11, "720p60"

    move-object/from16 v23, v12

    const/16 v12, 0x3c

    move-object/from16 v24, v8

    const/16 v8, 0x12a

    move-object/from16 v52, v0

    move-object/from16 v53, v2

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v49, v22

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    invoke-direct/range {v7 .. v12}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v54, v19

    move-object/from16 v19, v36

    move-object/from16 v36, v7

    new-instance v7, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v8, 0x89

    invoke-direct {v7, v8, v9, v10, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v8, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v11, 0x18f

    invoke-direct {v8, v11, v9, v10, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    move-object v11, v7

    new-instance v7, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object v12, v11

    const-string v11, "1080p60"

    move-object/from16 v20, v12

    const/16 v12, 0x3c

    move-object/from16 v21, v8

    const/16 v8, 0x12b

    move-object/from16 v55, v20

    move-object/from16 v56, v38

    move-object/from16 v38, v21

    invoke-direct/range {v7 .. v12}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V

    new-instance v8, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v11, 0x190

    const-string v12, "1440p"

    invoke-direct {v8, v11, v9, v10, v12}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v11, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v57, v3

    const/16 v3, 0x10a

    move-object/from16 v58, v5

    const-string v5, "2160p"

    invoke-direct {v11, v3, v9, v10, v5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v59, v7

    const/16 v7, 0x191

    invoke-direct {v3, v7, v9, v10, v5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v7, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v10, 0x116

    invoke-direct {v7, v10, v9, v0, v4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v4, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v10, 0xf2

    invoke-direct {v4, v10, v9, v0, v6}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v6, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v10, 0xf3

    invoke-direct {v6, v10, v9, v0, v13}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v10, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v13, 0xf4

    invoke-direct {v10, v13, v9, v0, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v13, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v60, v3

    const/16 v3, 0xf5

    invoke-direct {v13, v3, v9, v0, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v61, v4

    const/16 v4, 0xf6

    invoke-direct {v3, v4, v9, v0, v15}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v4, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v15, 0xf7

    invoke-direct {v4, v15, v9, v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v15, 0xf8

    invoke-direct {v2, v15, v9, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v15, 0x10f

    invoke-direct {v1, v15, v9, v0, v12}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v12, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const/16 v15, 0x110

    invoke-direct {v12, v15, v9, v0, v5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v20, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const-string v24, "720p60"

    const/16 v25, 0x3c

    const/16 v21, 0x12e

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v25}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v15, v32

    move-object/from16 v32, v46

    move-object/from16 v46, v10

    move-object/from16 v10, v51

    move-object/from16 v51, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v35

    move-object/from16 v35, v53

    move-object/from16 v53, v20

    new-instance v20, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const-string v24, "1080p60"

    const/16 v21, 0x12f

    invoke-direct/range {v20 .. v25}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v9, v50

    move-object/from16 v50, v2

    move-object/from16 v2, v54

    move-object/from16 v54, v20

    new-instance v20, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const-string v24, "1440p60"

    const/16 v21, 0x134

    invoke-direct/range {v20 .. v25}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v62, v1

    move-object/from16 v64, v2

    move-object/from16 v1, v22

    move-object/from16 v63, v37

    move-object/from16 v37, v55

    move-object/from16 v55, v20

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-object/from16 v65, v3

    const/16 v3, 0x139

    invoke-direct {v2, v3, v1, v0, v5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V

    new-instance v20, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    const-string v24, "2160p60"

    const/16 v21, 0x13b

    invoke-direct/range {v20 .. v25}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V

    move-object/from16 v21, v17

    move-object/from16 v3, v26

    move-object/from16 v5, v31

    move-object/from16 v17, v34

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v31, v45

    move-object/from16 v34, v48

    move-object/from16 v22, v56

    move-object/from16 v26, v57

    move-object/from16 v39, v59

    move-object/from16 v1, v62

    move-object/from16 v48, v65

    move-object/from16 v56, v2

    move-object/from16 v45, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move-object/from16 v6, v16

    move-object/from16 v57, v20

    move-object/from16 v11, v27

    move-object/from16 v16, v33

    move-object/from16 v33, v47

    move-object/from16 v8, v49

    move-object/from16 v27, v58

    move-object/from16 v20, v63

    move-object/from16 v2, v64

    move-object/from16 v49, v4

    move-object/from16 v47, v13

    move-object/from16 v13, v29

    move-object/from16 v4, v30

    move-object/from16 v29, v43

    move-object/from16 v30, v44

    move-object/from16 v44, v61

    move-object/from16 v43, v7

    move-object/from16 v7, v52

    move-object/from16 v52, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v60

    filled-new-array/range {v1 .. v57}, [Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->ITAG_LIST:[Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    return-void
.end method

.method public constructor <init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;I)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    .line 131
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    .line 132
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    .line 133
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    const-wide/16 v0, -0x1

    .line 134
    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    .line 135
    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    .line 136
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    .line 137
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 138
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 139
    iput p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    return-void
.end method

.method public constructor <init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    .line 142
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    .line 143
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    .line 144
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    const-wide/16 v0, -0x1

    .line 145
    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    .line 146
    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    .line 147
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    .line 148
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 149
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 150
    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->resolutionString:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 151
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    return-void
.end method

.method public constructor <init>(ILorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/MediaFormat;Ljava/lang/String;I)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    .line 119
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    .line 120
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    .line 121
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    .line 123
    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    .line 124
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    .line 125
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    .line 126
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    .line 127
    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->resolutionString:Ljava/lang/String;

    .line 128
    iput p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->resolutionString:Ljava/lang/String;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->resolutionString:Ljava/lang/String;

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->bitrate:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->bitrate:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->width:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->width:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->height:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->height:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initStart:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initStart:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initEnd:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initEnd:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexStart:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexStart:I

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexEnd:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexEnd:I

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->quality:Ljava/lang/String;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->quality:Ljava/lang/String;

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->codec:Ljava/lang/String;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->codec:Ljava/lang/String;

    iget v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    iget-wide v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    iget-wide v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    iput-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackId:Ljava/lang/String;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackId:Ljava/lang/String;

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackName:Ljava/lang/String;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackName:Ljava/lang/String;

    iget-object v0, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    iget-object p1, p1, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioLocale:Ljava/util/Locale;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioLocale:Ljava/util/Locale;

    return-void
.end method

.method public static getItag(I)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;
    .locals 5

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->ITAG_LIST:[Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    if-ne p0, v4, :cond_0

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    invoke-direct {p0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v1, "itag "

    const-string v2, " is not supported"

    invoke-static {p0, v1, v2}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isSupported(I)Z
    .locals 5

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->ITAG_LIST:[Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget v4, v4, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public getApproxDurationMs()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    return-wide v0
.end method

.method public getAudioChannels()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    return p0
.end method

.method public getAudioLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public getAudioTrackId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackId:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioTrackName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackName:Ljava/lang/String;

    return-object p0
.end method

.method public getAudioTrackType()Lorg/schabi/newpipe/extractor/stream/AudioTrackType;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-object p0
.end method

.method public getAverageBitrate()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->avgBitrate:I

    return p0
.end method

.method public getBitrate()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->bitrate:I

    return p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    return-wide v0
.end method

.method public getFps()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->height:I

    return p0
.end method

.method public getIndexEnd()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexEnd:I

    return p0
.end method

.method public getIndexStart()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexStart:I

    return p0
.end method

.method public getInitEnd()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initEnd:I

    return p0
.end method

.method public getInitStart()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initStart:I

    return p0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->lastModified:J

    return-wide v0
.end method

.method public getMediaFormat()Lorg/schabi/newpipe/extractor/MediaFormat;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->mediaFormat:Lorg/schabi/newpipe/extractor/MediaFormat;

    return-object p0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->quality:Ljava/lang/String;

    return-object p0
.end method

.method public getResolutionString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->resolutionString:Ljava/lang/String;

    return-object p0
.end method

.method public getSampleRate()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    return p0
.end method

.method public getTargetDurationSec()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->width:I

    return p0
.end method

.method public getXtags()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->xtags:Ljava/lang/String;

    return-object p0
.end method

.method public isDrc()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->isDrc:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public setApproxDurationMs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->approxDurationMs:J

    return-void
.end method

.method public setAudioChannels(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioChannels:I

    return-void
.end method

.method public setAudioLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioLocale:Ljava/util/Locale;

    return-void
.end method

.method public setAudioTrackId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackId:Ljava/lang/String;

    return-void
.end method

.method public setAudioTrackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackName:Ljava/lang/String;

    return-void
.end method

.method public setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->audioTrackType:Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    return-void
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->bitrate:I

    return-void
.end method

.method public setCodec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->codec:Ljava/lang/String;

    return-void
.end method

.method public setContentLength(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->contentLength:J

    return-void
.end method

.method public setFps(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->fps:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->height:I

    return-void
.end method

.method public setIndexEnd(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexEnd:I

    return-void
.end method

.method public setIndexStart(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->indexStart:I

    return-void
.end method

.method public setInitEnd(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initEnd:I

    return-void
.end method

.method public setInitStart(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->initStart:I

    return-void
.end method

.method public setIsDrc(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->isDrc:Z

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->lastModified:J

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->quality:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->sampleRate:I

    return-void
.end method

.method public setTargetDurationSec(I)V
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->targetDurationSec:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->width:I

    return-void
.end method

.method public setXtags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->xtags:Ljava/lang/String;

    return-void
.end method
