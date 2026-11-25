.class public final Lo29;
.super Loy6;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final r:Lg65;

.field public final s:J


# direct methods
.method public constructor <init>(Lg65;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo29;->r:Lg65;

    iput-wide p2, p0, Lo29;->s:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lo29;->s:J

    return-wide v0
.end method

.method public final e()Lg65;
    .locals 0

    iget-object p0, p0, Lo29;->r:Lg65;

    return-object p0
.end method

.method public final f()Lqe0;
    .locals 1

    new-instance v0, Llp6;

    invoke-direct {v0, p0}, Llp6;-><init>(Lcw7;)V

    return-object v0
.end method

.method public final read(Lbe0;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()Lpr8;
    .locals 0

    sget-object p0, Lpr8;->d:Lor8;

    return-object p0
.end method
