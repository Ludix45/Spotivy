.class public final Lapp/myspoti/extensions/DownloadFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/DownloadFile$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/DownloadFile$Companion;

.field private static final FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_FILES:I = 0xa

.field private static final MAX_MANIFEST:I = 0x100000


# instance fields
.field private final bitDepth:Ljava/lang/Integer;

.field private final format:Ljava/lang/String;

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

.field private final isrcMatched:Z

.field private final manifest:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final sampleRate:Ljava/lang/Integer;

.field private final sizeHint:Ljava/lang/Long;

.field private final transform:Lapp/myspoti/extensions/FileTransform;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/DownloadFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/DownloadFile;->Companion:Lapp/myspoti/extensions/DownloadFile$Companion;

    const-string v0, "m4a"

    const-string v1, "mp3"

    const-string v2, "flac"

    const-string v3, "dash-flac"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/DownloadFile;->FORMATS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lapp/myspoti/extensions/FileTransform;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    .line 36
    iput-object p4, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    .line 38
    iput-object p6, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    .line 39
    iput-object p7, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    .line 40
    iput-object p8, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    .line 41
    iput-boolean p9, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    .line 42
    iput-object p10, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;ILde1;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v11}, Lapp/myspoti/extensions/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;)V

    return-void
.end method

.method public static final synthetic access$getFORMATS$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/DownloadFile;->FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/DownloadFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;ILjava/lang/Object;)Lapp/myspoti/extensions/DownloadFile;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    :cond_9
    move p11, p9

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

    invoke-virtual/range {p2 .. p12}, Lapp/myspoti/extensions/DownloadFile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;)Lapp/myspoti/extensions/DownloadFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lapp/myspoti/extensions/FileTransform;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;)Lapp/myspoti/extensions/DownloadFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lapp/myspoti/extensions/FileTransform;",
            ")",
            "Lapp/myspoti/extensions/DownloadFile;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/DownloadFile;

    invoke-direct/range {p0 .. p10}, Lapp/myspoti/extensions/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/DownloadFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/DownloadFile;

    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    iget-object p1, p1, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBitDepth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

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

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final getIsrcMatched()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    return p0
.end method

.method public final getLossless()Z
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    const-string v1, "flac"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    const-string v0, "dash-flac"

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getManifest()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final getSampleRate()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSizeHint()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    return-object p0
.end method

.method public final getTransform()Lapp/myspoti/extensions/FileTransform;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    invoke-static {v0, v2, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lapp/myspoti/extensions/FileTransform;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lapp/myspoti/extensions/DownloadFile;->url:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/DownloadFile;->manifest:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/DownloadFile;->headers:Ljava/util/Map;

    iget-object v3, p0, Lapp/myspoti/extensions/DownloadFile;->format:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/DownloadFile;->bitDepth:Ljava/lang/Integer;

    iget-object v5, p0, Lapp/myspoti/extensions/DownloadFile;->sampleRate:Ljava/lang/Integer;

    iget-object v6, p0, Lapp/myspoti/extensions/DownloadFile;->sizeHint:Ljava/lang/Long;

    iget-object v7, p0, Lapp/myspoti/extensions/DownloadFile;->provider:Ljava/lang/String;

    iget-boolean v8, p0, Lapp/myspoti/extensions/DownloadFile;->isrcMatched:Z

    iget-object p0, p0, Lapp/myspoti/extensions/DownloadFile;->transform:Lapp/myspoti/extensions/FileTransform;

    const-string v9, ", manifest="

    const-string v10, ", headers="

    const-string v11, "DownloadFile(url="

    invoke-static {v11, v0, v9, v1, v10}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isrcMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
