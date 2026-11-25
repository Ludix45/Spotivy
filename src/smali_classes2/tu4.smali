.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li16;

.field public final b:Lbt4;

.field public c:J

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li16;

    invoke-direct {v0, p1, p2}, Li16;-><init>(J)V

    iput-object v0, p0, Ltu4;->a:Li16;

    new-instance v0, Lbt4;

    invoke-direct {v0, p1, p2}, Lbt4;-><init>(J)V

    iput-object v0, p0, Ltu4;->b:Lbt4;

    iput-wide p1, p0, Ltu4;->d:J

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Ltu4;->e:D

    return-void
.end method
