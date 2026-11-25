.class public final Lo66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lng1;-><init>(B)V

    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    new-instance v1, Lpg8;

    invoke-direct {v1, v0}, Lpg8;-><init>(Log8;)V

    :cond_0
    return-void
.end method
