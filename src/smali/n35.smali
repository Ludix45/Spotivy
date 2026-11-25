.class public Ln35;
.super Ldd1;
.source "SourceFile"


# instance fields
.field public final codecInfo:Lo35;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo35;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lo35;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldd1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Ln35;->codecInfo:Lo35;

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ln35;->diagnosticInfo:Ljava/lang/String;

    invoke-static {p1}, Ln35;->getErrorCodeV23(Ljava/lang/Throwable;)I

    move-result p1

    iput p1, p0, Ln35;->errorCode:I

    return-void
.end method

.method private static getErrorCodeV23(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
