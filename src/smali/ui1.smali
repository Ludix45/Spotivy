.class public final Lui1;
.super Lhl7;
.source "SourceFile"

# interfaces
.implements Luf8;


# instance fields
.field public final n:Ldg8;


# direct methods
.method public constructor <init>(Ldg8;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lzf8;

    new-array v0, v0, [Ljl0;

    invoke-direct {p0, v1, v0}, Lhl7;-><init>([Lfd1;[Lgd1;)V

    iget v0, p0, Lhl7;->g:I

    iget-object v1, p0, Lhl7;->e:[Lfd1;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Lfd1;->j(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lui1;->n:Ldg8;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final f()Lfd1;
    .locals 1

    new-instance p0, Lzf8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfd1;-><init>(I)V

    return-object p0
.end method

.method public final g()Lgd1;
    .locals 1

    new-instance v0, Ljl0;

    invoke-direct {v0, p0}, Ljl0;-><init>(Lui1;)V

    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Ldd1;
    .locals 1

    new-instance p0, Lvf8;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lvf8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final i(Lfd1;Lgd1;Z)Ldd1;
    .locals 4

    check-cast p1, Lzf8;

    check-cast p2, Ljl0;

    :try_start_0
    iget-object v0, p1, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Lui1;->n:Ldg8;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ldg8;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, v1, p3, v0}, Ldg8;->d([BII)Ltf8;

    move-result-object p0

    iget-wide v0, p1, Lfd1;->w:J

    iget-wide v2, p1, Lzf8;->z:J

    iput-wide v0, p2, Lgd1;->s:J

    iput-object p0, p2, Ljl0;->u:Ltf8;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Ljl0;->v:J

    iput-boolean p3, p2, Lgd1;->t:Z
    :try_end_0
    .catch Lvf8; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method
