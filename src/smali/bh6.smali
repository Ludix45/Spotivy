.class public final Lbh6;
.super Lbu5;
.source "SourceFile"


# instance fields
.field public d:Ls71;

.field public e:Lku2;

.field public f:Lau5;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbh6;->f:Lau5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lau5;->a()V

    :cond_0
    iget-object v0, p0, Lbh6;->f:Lau5;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lau5;->a:Z

    :goto_0
    iput-boolean v1, p0, Lbh6;->g:Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbh6;->f:Lau5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lau5;->a:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lau5;->a()V

    iput-object v1, p0, Lbh6;->f:Lau5;

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lau5;

    iget-object v3, p0, Lbh6;->d:Ls71;

    iget-object v4, p0, Lbh6;->e:Lku2;

    invoke-direct {v0, v3, v2, v4, p0}, Lau5;-><init>(Ls71;ZLku2;Lbh6;)V

    iput-object v0, p0, Lbh6;->f:Lau5;

    :cond_1
    iget-object v0, v0, Lau5;->b:Lle0;

    invoke-virtual {v0, v1}, Lle0;->q(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbh6;->f:Lau5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lau5;->a:Z

    :goto_0
    iput-boolean v2, p0, Lbh6;->g:Z

    return-void
.end method

.method public final c(Lz40;)V
    .locals 0

    iget-object p0, p0, Lbh6;->f:Lau5;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lau5;->b:Lle0;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lz40;)V
    .locals 3

    iget-object p1, p0, Lbh6;->f:Lau5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lau5;->a()V

    :cond_0
    iget-boolean p1, p0, Lbu5;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Lau5;

    iget-object v1, p0, Lbh6;->d:Ls71;

    iget-object v2, p0, Lbh6;->e:Lku2;

    invoke-direct {p1, v1, v0, v2, p0}, Lau5;-><init>(Ls71;ZLku2;Lbh6;)V

    iput-object p1, p0, Lbh6;->f:Lau5;

    :cond_1
    iput-boolean v0, p0, Lbh6;->g:Z

    return-void
.end method
