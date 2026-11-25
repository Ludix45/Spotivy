.class public final La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl7;


# instance fields
.field public final c:Lzl7;

.field public final r:J

.field public final s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public final synthetic x:Lvt;


# direct methods
.method public constructor <init>(Lvt;Lzl7;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La32;->x:Lvt;

    iput-object p2, p0, La32;->c:Lzl7;

    iput-wide p3, p0, La32;->r:J

    iput-boolean p5, p0, La32;->s:Z

    iput-boolean p5, p0, La32;->v:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, La32;->c:Lzl7;

    invoke-interface {p0}, Lzl7;->close()V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, La32;->t:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La32;->t:Z

    iget-boolean v0, p0, La32;->s:Z

    const/4 v1, 0x4

    iget-object p0, p0, La32;->x:Lvt;

    invoke-static {p0, v0, p1, v1}, Lvt;->f(Lvt;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, La32;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La32;->w:Z

    const-wide/16 v0, -0x1

    iget-wide v2, p0, La32;->r:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, La32;->u:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, La32;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La32;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, La32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, La32;->c:Lzl7;

    invoke-interface {p0}, Lzl7;->flush()V

    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La32;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, La32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, La32;->c:Lzl7;

    invoke-interface {p0}, Lzl7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, La32;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, La32;->c:Lzl7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Lbe0;J)V
    .locals 4

    iget-boolean v0, p0, La32;->w:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, La32;->r:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, La32;->u:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, La32;->r:J

    iget-wide v2, p0, La32;->u:J

    add-long/2addr v2, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, La32;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, La32;->v:Z

    iget-object v0, p0, La32;->x:Lvt;

    iget-object v0, v0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, La32;->c:Lzl7;

    invoke-interface {v0, p1, p2, p3}, Lzl7;->write(Lbe0;J)V

    iget-wide v0, p0, La32;->u:J

    add-long/2addr v0, p2

    iput-wide v0, p0, La32;->u:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0, p1}, La32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
