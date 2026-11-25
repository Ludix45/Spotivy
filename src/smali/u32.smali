.class public final Lu32;
.super Lb66;
.source "SourceFile"


# static fields
.field public static final TYPE_REMOTE:I = 0x3

.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field final isRecoverable:Z

.field public final mediaPeriodId:Lp55;

.field public final rendererFormat:Lfr2;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 57
    invoke-direct/range {v0 .. v10}, Lu32;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILfr2;ILp55;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILfr2;ILp55;Z)V
    .locals 13

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 54
    invoke-static/range {v0 .. v5}, Lu32;->deriveMessage(ILjava/lang/String;Ljava/lang/String;ILfr2;I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    .line 56
    invoke-direct/range {v0 .. v12}, Lu32;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfr2;ILp55;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfr2;ILp55;JZ)V
    .locals 8

    move/from16 v0, p12

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lb66;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    :goto_1
    invoke-static {v2}, Li09;->j(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    :cond_3
    invoke-static {p1}, Li09;->j(Z)V

    iput p4, p0, Lu32;->type:I

    iput-object p5, p0, Lu32;->rendererName:Ljava/lang/String;

    iput p6, p0, Lu32;->rendererIndex:I

    iput-object p7, p0, Lu32;->rendererFormat:Lfr2;

    move/from16 p1, p8

    iput p1, p0, Lu32;->rendererFormatSupport:I

    move-object/from16 p1, p9

    iput-object p1, p0, Lu32;->mediaPeriodId:Lp55;

    iput-boolean v0, p0, Lu32;->isRecoverable:Z

    return-void
.end method

.method public static createForRemote(Ljava/lang/String;)Lu32;
    .locals 11

    new-instance v0, Lu32;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, p0

    invoke-direct/range {v0 .. v10}, Lu32;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILfr2;ILp55;Z)V

    return-object v0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILfr2;ILp55;ZI)Lu32;
    .locals 11

    new-instance v0, Lu32;

    if-nez p3, :cond_0

    const/4 p4, 0x4

    :cond_0
    move v8, p4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v4, p7

    invoke-direct/range {v0 .. v10}, Lu32;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILfr2;ILp55;Z)V

    return-object v0
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILfr2;IZI)Lu32;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    .line 22
    invoke-static/range {v0 .. v7}, Lu32;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILfr2;ILp55;ZI)Lu32;

    move-result-object p0

    return-object p0
.end method

.method public static createForSource(Ljava/io/IOException;I)Lu32;
    .locals 2

    new-instance v0, Lu32;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lu32;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lu32;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lu32;->createForUnexpected(Ljava/lang/RuntimeException;I)Lu32;

    move-result-object p0

    return-object p0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;I)Lu32;
    .locals 2

    .line 7
    new-instance v0, Lu32;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lu32;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static deriveMessage(ILjava/lang/String;Ljava/lang/String;ILfr2;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_1

    :cond_0
    const-string p0, "Remote error"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lb49;->a:Ljava/lang/String;

    if-eqz p5, :cond_6

    if-eq p5, v1, :cond_5

    const/4 p2, 0x2

    if-eq p5, p2, :cond_4

    if-eq p5, v0, :cond_3

    const/4 p2, 0x4

    if-ne p5, p2, :cond_2

    const-string p2, "YES"

    goto :goto_0

    :cond_2
    invoke-static {}, Lrs1;->p()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p2, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_4
    const-string p2, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_5
    const-string p2, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_6
    const-string p2, "NO"

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p0, "Source error"

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, ": "

    invoke-static {p0, p2, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public copyWithMediaPeriodId(Lp55;)Lu32;
    .locals 13

    new-instance v0, Lu32;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lb66;->errorCode:I

    iget v4, p0, Lu32;->type:I

    iget-object v5, p0, Lu32;->rendererName:Ljava/lang/String;

    iget v6, p0, Lu32;->rendererIndex:I

    iget-object v7, p0, Lu32;->rendererFormat:Lfr2;

    iget v8, p0, Lu32;->rendererFormatSupport:I

    iget-wide v10, p0, Lb66;->timestampMs:J

    iget-boolean v12, p0, Lu32;->isRecoverable:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lu32;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILfr2;ILp55;JZ)V

    return-object v0
.end method

.method public errorInfoEquals(Lb66;)Z
    .locals 3

    invoke-super {p0, p1}, Lb66;->errorInfoEquals(Lb66;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lb49;->a:Ljava/lang/String;

    check-cast p1, Lu32;

    iget v0, p0, Lu32;->type:I

    iget v2, p1, Lu32;->type:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu32;->rendererName:Ljava/lang/String;

    iget-object v2, p1, Lu32;->rendererName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu32;->rendererIndex:I

    iget v2, p1, Lu32;->rendererIndex:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu32;->rendererFormat:Lfr2;

    iget-object v2, p1, Lu32;->rendererFormat:Lfr2;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu32;->rendererFormatSupport:I

    iget v2, p1, Lu32;->rendererFormatSupport:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lu32;->mediaPeriodId:Lp55;

    iget-object v2, p1, Lu32;->mediaPeriodId:Lp55;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lu32;->isRecoverable:Z

    iget-boolean p1, p1, Lu32;->isRecoverable:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2

    iget v0, p0, Lu32;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li09;->p(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Lu32;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    iget v0, p0, Lu32;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0
.end method
