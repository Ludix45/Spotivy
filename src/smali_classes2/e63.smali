.class public final Le63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final c:Llp6;

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Llp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63;->c:Llp6;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read(Lbe0;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p0, Le63;->t:I

    iget-object v1, p0, Le63;->c:Llp6;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget v0, p0, Le63;->u:I

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Llp6;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Le63;->u:I

    iget v0, p0, Le63;->r:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Le63;->s:I

    invoke-static {v1}, Ltg9;->l(Llp6;)I

    move-result v2

    iput v2, p0, Le63;->t:I

    invoke-virtual {v1}, Llp6;->d()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v1}, Llp6;->d()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Le63;->r:I

    sget-object v4, Lf63;->t:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lu53;->a:Lcg0;

    iget v5, p0, Le63;->s:I

    iget v6, p0, Le63;->r:I

    const/4 v7, 0x1

    invoke-static {v7, v5, v2, v3, v6}, Lu53;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Llp6;->f()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Le63;->s:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Llp6;->read(Lbe0;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    :goto_1
    return-wide v2

    :cond_5
    iget p3, p0, Le63;->t:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Le63;->t:I

    return-wide p1
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Le63;->c:Llp6;

    iget-object p0, p0, Llp6;->c:Lcw7;

    invoke-interface {p0}, Lcw7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method
