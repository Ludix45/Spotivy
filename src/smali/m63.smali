.class public Lm63;
.super Lec1;
.source "SourceFile"


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lhc1;

.field public final type:I


# direct methods
.method public constructor <init>(Lhc1;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 12
    invoke-direct {p0, p1, v0, p2}, Lm63;-><init>(Lhc1;II)V

    return-void
.end method

.method public constructor <init>(Lhc1;II)V
    .locals 0

    invoke-static {p2, p3}, Lm63;->assignErrorCode(II)I

    move-result p2

    invoke-direct {p0, p2}, Lec1;-><init>(I)V

    iput-object p1, p0, Lm63;->dataSpec:Lhc1;

    iput p3, p0, Lm63;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lhc1;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 17
    invoke-direct {p0, p1, p2, v0, p3}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lhc1;II)V
    .locals 0

    .line 18
    invoke-static {p3, p4}, Lm63;->assignErrorCode(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lec1;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    iput-object p2, p0, Lm63;->dataSpec:Lhc1;

    .line 20
    iput p4, p0, Lm63;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc1;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 13
    invoke-direct {p0, p1, p2, v0, p3}, Lm63;-><init>(Ljava/lang/String;Lhc1;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhc1;II)V
    .locals 0

    .line 14
    invoke-static {p3, p4}, Lm63;->assignErrorCode(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lec1;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p2, p0, Lm63;->dataSpec:Lhc1;

    .line 16
    iput p4, p0, Lm63;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lhc1;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v4, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lm63;-><init>(Ljava/lang/String;Ljava/io/IOException;Lhc1;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lhc1;II)V
    .locals 0

    .line 22
    invoke-static {p4, p5}, Lm63;->assignErrorCode(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lec1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 23
    iput-object p3, p0, Lm63;->dataSpec:Lhc1;

    .line 24
    iput p5, p0, Lm63;->type:I

    return-void
.end method

.method private static assignErrorCode(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p0, 0x7d1

    :cond_0
    return p0
.end method

.method public static createForIOException(Ljava/io/IOException;Lhc1;I)Lm63;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lf16;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p2, Ll63;

    invoke-direct {p2, p0, p1}, Ll63;-><init>(Ljava/io/IOException;Lhc1;)V

    return-object p2

    :cond_3
    new-instance v1, Lm63;

    invoke-direct {v1, p0, p1, v0, p2}, Lm63;-><init>(Ljava/io/IOException;Lhc1;II)V

    return-object v1
.end method
