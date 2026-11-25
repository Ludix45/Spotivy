.class public final Lapp/myspoti/extensions/AudioStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/AudioStream$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/AudioStream$Companion;

.field private static final MAX_MANIFEST:I = 0x100000

.field private static final MAX_SOURCE:I = 0x50


# instance fields
.field private final bitDepth:Ljava/lang/Integer;

.field private final codec:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final expiresInMs:Ljava/lang/Long;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final manifest:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final providerId:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/Integer;

.field private final source:Ljava/lang/String;

.field private final transform:Lapp/myspoti/extensions/FileTransform;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/AudioStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/AudioStream$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/AudioStream;->Companion:Lapp/myspoti/extensions/AudioStream$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/FileTransform;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    .line 48
    iput-object p3, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    .line 50
    iput-object p5, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    .line 53
    iput-object p8, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    .line 54
    iput-object p9, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    .line 55
    iput-object p10, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    .line 56
    iput-object p11, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    .line 57
    iput-object p12, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILde1;)V
    .locals 1

    and-int/lit8 p14, p13, 0x10

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_4

    move-object p9, v0

    :cond_4
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_5

    move-object p10, v0

    :cond_5
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_6

    move-object p11, v0

    :cond_6
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_7

    move-object p12, v0

    :cond_7
    invoke-direct/range {p0 .. p12}, Lapp/myspoti/extensions/AudioStream;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/AudioStream;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILjava/lang/Object;)Lapp/myspoti/extensions/AudioStream;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lapp/myspoti/extensions/AudioStream;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;)Lapp/myspoti/extensions/AudioStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lapp/myspoti/extensions/FileTransform;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;)Lapp/myspoti/extensions/AudioStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/FileTransform;",
            ")",
            "Lapp/myspoti/extensions/AudioStream;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/AudioStream;

    invoke-direct/range {p0 .. p12}, Lapp/myspoti/extensions/AudioStream;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/AudioStream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    iget-object p1, p1, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBitDepth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getExpiresInMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getManifest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransform()Lapp/myspoti/extensions/FileTransform;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lapp/myspoti/extensions/FileTransform;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public final keepMs(J)J
    .locals 6

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lnl2;->F(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v4, p1

    return-wide v4
.end method

.method public final qualityLabel()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-bit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    rem-int/lit16 v4, v3, 0x3e8

    if-nez v4, :cond_2

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    int-to-double v5, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.1f"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, " kHz"

    invoke-static {v3, v4}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, " \u00b7 "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lapp/myspoti/extensions/AudioStream;->url:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/AudioStream;->headers:Ljava/util/Map;

    iget-object v2, p0, Lapp/myspoti/extensions/AudioStream;->mimeType:Ljava/lang/String;

    iget-object v3, p0, Lapp/myspoti/extensions/AudioStream;->durationMs:Ljava/lang/Long;

    iget-object v4, p0, Lapp/myspoti/extensions/AudioStream;->providerId:Ljava/lang/String;

    iget-object v5, p0, Lapp/myspoti/extensions/AudioStream;->manifest:Ljava/lang/String;

    iget-object v6, p0, Lapp/myspoti/extensions/AudioStream;->expiresInMs:Ljava/lang/Long;

    iget-object v7, p0, Lapp/myspoti/extensions/AudioStream;->bitDepth:Ljava/lang/Integer;

    iget-object v8, p0, Lapp/myspoti/extensions/AudioStream;->sampleRate:Ljava/lang/Integer;

    iget-object v9, p0, Lapp/myspoti/extensions/AudioStream;->codec:Ljava/lang/String;

    iget-object v10, p0, Lapp/myspoti/extensions/AudioStream;->source:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/AudioStream;->transform:Lapp/myspoti/extensions/FileTransform;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "AudioStream(url="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifest="

    const-string v1, ", expiresInMs="

    invoke-static {v11, v4, v0, v5, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitDepth="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codec="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transform="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
