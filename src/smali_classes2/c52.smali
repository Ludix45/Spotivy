.class public final Lc52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/myspoti/extensions/AudioStream;

.field public final b:J


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/AudioStream;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    iput-wide p2, p0, Lc52;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc52;->b:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    const-wide/32 v2, 0x927c0

    invoke-virtual {p0, v2, v3}, Lapp/myspoti/extensions/AudioStream;->keepMs(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
