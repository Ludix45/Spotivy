.class public Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final relativeExpiry:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 19
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;->relativeExpiry:J

    return-void

    :cond_0
    const-string p0, "relativeExpiry < 0"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public calculateExpiry(Ljava/net/URLConnection;)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide p0, p0, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;->relativeExpiry:J

    add-long/2addr v0, p0

    return-wide v0
.end method
