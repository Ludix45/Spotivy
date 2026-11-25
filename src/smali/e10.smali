.class public final Le10;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final actualPresentationTimeUs:J

.field public final expectedPresentationTimeUs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "Unexpected audio track timestamp discontinuity: expected "

    const-string v1, ", got "

    invoke-static {v0, p3, p4, v1}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Le10;->actualPresentationTimeUs:J

    iput-wide p3, p0, Le10;->expectedPresentationTimeUs:J

    return-void
.end method
