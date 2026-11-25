.class public Lo11;
.super Lec1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lo11;-><init>(Ljava/io/IOException;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lec1;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
