.class public final La79;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final presentationTimeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, La79;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    iput-wide p2, p0, La79;->presentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, La79;-><init>(Ljava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iput-wide p3, p0, La79;->presentationTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {p0, p1, v0, v1}, La79;-><init>(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 16
    iput-wide p2, p0, La79;->presentationTimeUs:J

    return-void
.end method

.method public static from(Ljava/lang/Exception;)La79;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {p0, v0, v1}, La79;->from(Ljava/lang/Exception;J)La79;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/Exception;J)La79;
    .locals 1

    instance-of v0, p0, La79;

    if-eqz v0, :cond_0

    check-cast p0, La79;

    return-object p0

    :cond_0
    new-instance v0, La79;

    invoke-direct {v0, p0, p1, p2}, La79;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
