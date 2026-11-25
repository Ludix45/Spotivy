.class public final Lf10;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final errorCode:I

.field public final format:Lfr2;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(ILfr2;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lf10;->isRecoverable:Z

    iput p1, p0, Lf10;->errorCode:I

    iput-object p2, p0, Lf10;->format:Lfr2;

    return-void
.end method
