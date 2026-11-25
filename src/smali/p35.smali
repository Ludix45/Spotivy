.class public Lp35;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final CUSTOM_ERROR_CODE_BASE:I = -0xc350

.field private static final DECODER_QUERY_ERROR:I = -0xc34e

.field private static final NO_SUITABLE_DECODER_ERROR:I = -0xc34f


# instance fields
.field public final codecInfo:Lo35;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final fallbackDecoderInitializationException:Lp35;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lfr2;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lfr2;->n:Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lp35;->buildCustomDiagnosticInfo(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 52
    invoke-direct/range {v2 .. v9}, Lp35;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo35;Ljava/lang/String;Lp35;)V

    return-void
.end method

.method public constructor <init>(Lfr2;Ljava/lang/Throwable;ZLo35;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lo35;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lfr2;->n:Ljava/lang/String;

    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lp35;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo35;Ljava/lang/String;Lp35;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo35;Ljava/lang/String;Lp35;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iput-object p3, p0, Lp35;->mimeType:Ljava/lang/String;

    .line 55
    iput-boolean p4, p0, Lp35;->secureDecoderRequired:Z

    .line 56
    iput-object p5, p0, Lp35;->codecInfo:Lo35;

    .line 57
    iput-object p6, p0, Lp35;->diagnosticInfo:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lp35;->fallbackDecoderInitializationException:Lp35;

    return-void
.end method

.method public static synthetic access$000(Lp35;Lp35;)Lp35;
    .locals 0

    invoke-direct {p0, p1}, Lp35;->copyWithFallbackException(Lp35;)Lp35;

    move-result-object p0

    return-object p0
.end method

.method private static buildCustomDiagnosticInfo(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private copyWithFallbackException(Lp35;)Lp35;
    .locals 8

    new-instance v0, Lp35;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lp35;->mimeType:Ljava/lang/String;

    iget-boolean v4, p0, Lp35;->secureDecoderRequired:Z

    iget-object v5, p0, Lp35;->codecInfo:Lo35;

    iget-object v6, p0, Lp35;->diagnosticInfo:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lp35;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo35;Ljava/lang/String;Lp35;)V

    return-object v0
.end method
