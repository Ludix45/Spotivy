.class public Lu35;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to query underlying media codecs"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ls35;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lu35;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
