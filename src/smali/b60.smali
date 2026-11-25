.class public abstract Lb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00;


# instance fields
.field public b:Lp00;

.field public c:Lp00;

.field public d:Lp00;

.field public e:Lp00;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr00;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb60;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lp00;->e:Lp00;

    iput-object v0, p0, Lb60;->d:Lp00;

    iput-object v0, p0, Lb60;->e:Lp00;

    iput-object v0, p0, Lb60;->b:Lp00;

    iput-object v0, p0, Lb60;->c:Lp00;

    return-void
.end method


# virtual methods
.method public a(Lp00;)Lp00;
    .locals 1

    iget p0, p1, Lp00;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    iget p0, p1, Lp00;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lp00;->e:Lp00;

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Lq00;

    invoke-direct {p0, p1}, Lq00;-><init>(Lp00;)V

    throw p0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb60;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lr00;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lb60;->e:Lp00;

    sget-object v0, Lp00;->e:Lp00;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lr00;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Lp00;)Lp00;
    .locals 0

    iput-object p1, p0, Lb60;->d:Lp00;

    invoke-virtual {p0, p1}, Lb60;->a(Lp00;)Lp00;

    move-result-object p1

    iput-object p1, p0, Lb60;->e:Lp00;

    invoke-virtual {p0}, Lb60;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lb60;->e:Lp00;

    return-object p0

    :cond_0
    sget-object p0, Lp00;->e:Lp00;

    return-object p0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lr00;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb60;->h:Z

    iget-object v0, p0, Lb60;->d:Lp00;

    iput-object v0, p0, Lb60;->b:Lp00;

    iget-object v0, p0, Lb60;->e:Lp00;

    iput-object v0, p0, Lb60;->c:Lp00;

    invoke-virtual {p0}, Lb60;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb60;->h:Z

    invoke-virtual {p0}, Lb60;->i()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb60;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb60;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb60;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lb60;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 2

    sget-object v0, Lr00;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb60;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb60;->h:Z

    iput-object v0, p0, Lb60;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lp00;->e:Lp00;

    iput-object v0, p0, Lb60;->d:Lp00;

    iput-object v0, p0, Lb60;->e:Lp00;

    iput-object v0, p0, Lb60;->b:Lp00;

    iput-object v0, p0, Lb60;->c:Lp00;

    invoke-virtual {p0}, Lb60;->j()V

    return-void
.end method
