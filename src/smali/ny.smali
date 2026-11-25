.class public final Lny;
.super Lec1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lec1;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lec1;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method
