.class public final Lapp/myspoti/extensions/PlaybackEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/PlaybackEvent$$serializer;,
        Lapp/myspoti/extensions/PlaybackEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/PlaybackEvent$Companion;

.field private static final FULL:Lf44;

.field public static final LOCAL:Ljava/lang/String; = "local"

.field private static final ORIGINS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ORIGIN_AUDIO_SOURCE:Ljava/lang/String; = "audio-source"

.field public static final ORIGIN_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final ORIGIN_LOCAL_FILE:Ljava/lang/String; = "local-file"

.field public static final ORIGIN_SPOTIFY:Ljava/lang/String; = "spotify"

.field public static final SPOTIFY:Ljava/lang/String; = "spotify"

.field private static final TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contextUri:Ljava/lang/String;

.field private final durationMs:J

.field private final origin:Ljava/lang/String;

.field private final playedMs:J

.field private final positionMs:J

.field private final providerId:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final shuffle:Z

.field private final source:Ljava/lang/String;

.field private final timestamp:J

.field private final track:Lapp/myspoti/extensions/TrackInfo;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/myspoti/extensions/PlaybackEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/PlaybackEvent$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/PlaybackEvent;->Companion:Lapp/myspoti/extensions/PlaybackEvent$Companion;

    new-instance v0, Lho5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/PlaybackEvent;->FULL:Lf44;

    const-string v6, "skip"

    const-string v7, "end"

    const-string v1, "start"

    const-string v2, "progress"

    const-string v3, "pause"

    const-string v4, "resume"

    const-string v5, "seek"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/PlaybackEvent;->TYPES:Ljava/util/List;

    const-string v0, "audio-source"

    const-string v1, "local-file"

    const-string v2, "spotify"

    const-string v3, "download"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/PlaybackEvent;->ORIGINS:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    iput-wide p4, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    iput-wide p6, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    iput-wide p8, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    iput-object p10, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p11, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    goto :goto_1

    :cond_1
    iput-boolean p12, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 p2, p13

    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    :goto_3
    iput-wide p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    goto :goto_4

    :cond_3
    move-wide/from16 p2, p14

    goto :goto_3

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_4

    const-string p2, "spotify"

    :goto_5
    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move-object/from16 p2, p16

    goto :goto_5

    :goto_6
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_5

    iput-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    return-void

    :cond_5
    move-object/from16 p1, p17

    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->INSTANCE:Lapp/myspoti/extensions/PlaybackEvent$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lxg2;->Z(IILhf7;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    .line 103
    iput-wide p3, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    .line 104
    iput-wide p5, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    .line 105
    iput-wide p7, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    .line 106
    iput-object p9, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    .line 107
    iput-object p10, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    .line 108
    iput-boolean p11, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    .line 109
    iput-object p12, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    .line 110
    iput-wide p13, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    .line 111
    iput-object p15, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 112
    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 113
    const-string v1, ""

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    move-wide v15, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p13

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 114
    const-string v1, "spotify"

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    move-object/from16 v18, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v2, p0

    goto :goto_5

    :cond_5
    move-object/from16 v18, p16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    .line 115
    :goto_5
    invoke-direct/range {v2 .. v18}, Lapp/myspoti/extensions/PlaybackEvent;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final FULL$lambda$0(Lm44;)Lb29;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm44;->a:Z

    iput-boolean v0, p0, Lm44;->b:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static synthetic a(Lm44;)Lb29;
    .locals 0

    invoke-static {p0}, Lapp/myspoti/extensions/PlaybackEvent;->FULL$lambda$0(Lm44;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFULL$cp()Lf44;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/PlaybackEvent;->FULL:Lf44;

    return-object v0
.end method

.method public static final synthetic access$getORIGINS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/PlaybackEvent;->ORIGINS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTYPES$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/PlaybackEvent;->TYPES:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/PlaybackEvent;Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlaybackEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-object v2, v0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_b
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-wide/from16 p14, v14

    goto :goto_c

    :cond_b
    move-object/from16 p17, p16

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p17}, Lapp/myspoti/extensions/PlaybackEvent;->copy(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/PlaybackEvent;Lux0;Lhf7;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    sget-object v0, Lapp/myspoti/extensions/TrackInfo$$serializer;->INSTANCE:Lapp/myspoti/extensions/TrackInfo$$serializer;

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lux0;->j(Lhf7;IJ)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lux0;->j(Lhf7;IJ)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lux0;->j(Lhf7;IJ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    const/4 v1, 0x7

    invoke-interface {p1, p2, v1, v0}, Lux0;->n(Lhf7;IZ)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->j(Lhf7;IJ)V

    :cond_7
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    const-string v1, "spotify"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_4
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_9
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lapp/myspoti/extensions/TrackInfo;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlaybackEvent;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapp/myspoti/extensions/PlaybackEvent;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lapp/myspoti/extensions/PlaybackEvent;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/TrackInfo;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/PlaybackEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/PlaybackEvent;

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getContextUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    return-wide v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayedMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    return-wide v0
.end method

.method public final getPositionMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    return-wide v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getShuffle()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    return-wide v0
.end method

.method public final getTrack()Lapp/myspoti/extensions/TrackInfo;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    invoke-virtual {v2}, Lapp/myspoti/extensions/TrackInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    invoke-static {v3, v4, v2, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/PlaybackEvent;->FULL:Lf44;

    sget-object v1, Lapp/myspoti/extensions/PlaybackEvent;->Companion:Lapp/myspoti/extensions/PlaybackEvent$Companion;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlaybackEvent$Companion;->serializer()Lz64;

    move-result-object v1

    check-cast v1, Lz64;

    invoke-virtual {v0, v1, p0}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/myspoti/extensions/PlaybackEvent;->type:Ljava/lang/String;

    iget-object v2, v0, Lapp/myspoti/extensions/PlaybackEvent;->track:Lapp/myspoti/extensions/TrackInfo;

    iget-wide v3, v0, Lapp/myspoti/extensions/PlaybackEvent;->positionMs:J

    iget-wide v5, v0, Lapp/myspoti/extensions/PlaybackEvent;->durationMs:J

    iget-wide v7, v0, Lapp/myspoti/extensions/PlaybackEvent;->timestamp:J

    iget-object v9, v0, Lapp/myspoti/extensions/PlaybackEvent;->source:Ljava/lang/String;

    iget-object v10, v0, Lapp/myspoti/extensions/PlaybackEvent;->contextUri:Ljava/lang/String;

    iget-boolean v11, v0, Lapp/myspoti/extensions/PlaybackEvent;->shuffle:Z

    iget-object v12, v0, Lapp/myspoti/extensions/PlaybackEvent;->reason:Ljava/lang/String;

    iget-wide v13, v0, Lapp/myspoti/extensions/PlaybackEvent;->playedMs:J

    iget-object v15, v0, Lapp/myspoti/extensions/PlaybackEvent;->origin:Ljava/lang/String;

    iget-object v0, v0, Lapp/myspoti/extensions/PlaybackEvent;->providerId:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "PlaybackEvent(type="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    const-string v2, ", timestamp="

    invoke-static {v0, v1, v5, v6, v2}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    const-string v2, ")"

    move-object/from16 v3, p0

    invoke-static {v0, v1, v3, v2}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
