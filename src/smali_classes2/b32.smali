.class public final Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final c:Lcw7;

.field public final r:J

.field public final s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final synthetic x:Lvt;


# direct methods
.method public constructor <init>(Lvt;Lcw7;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb32;->x:Lvt;

    iput-object p2, p0, Lb32;->c:Lcw7;

    iput-wide p3, p0, Lb32;->r:J

    iput-boolean p5, p0, Lb32;->s:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb32;->u:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lb32;->c:Lcw7;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lb32;->v:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb32;->v:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lb32;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb32;->u:Z

    iget-object v0, p0, Lb32;->x:Lvt;

    iget-object v0, v0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Lpp6;

    iget-object v0, v0, Lpp6;->t:Ln22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lb32;->x:Lvt;

    iget-boolean p0, p0, Lb32;->s:Z

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, v1}, Lvt;->f(Lvt;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lb32;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb32;->w:Z

    :try_start_0
    invoke-virtual {p0}, Lb32;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb32;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lb32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final read(Lbe0;J)J
    .locals 8

    const-string v0, "expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lb32;->w:Z

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lb32;->c:Lcw7;

    invoke-interface {v1, p1, p2, p3}, Lcw7;->read(Lbe0;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lb32;->u:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lb32;->u:Z

    iget-object p3, p0, Lb32;->x:Lvt;

    iget-object p3, p3, Lvt;->r:Ljava/lang/Object;

    check-cast p3, Lpp6;

    iget-object p3, p3, Lpp6;->t:Ln22;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lb32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lb32;->t:J

    add-long/2addr v4, p1

    iget-wide v6, p0, Lb32;->r:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lb32;->r:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lb32;->t:J

    iget-object p3, p0, Lb32;->x:Lvt;

    iget-object p3, p3, Lvt;->t:Ljava/lang/Object;

    check-cast p3, Ld32;

    invoke-interface {p3}, Ld32;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, v3}, Lb32;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lb32;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Lb32;->c:Lcw7;

    invoke-interface {p0}, Lcw7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lb32;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb32;->c:Lcw7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
