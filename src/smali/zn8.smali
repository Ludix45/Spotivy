.class public final Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# instance fields
.field public final synthetic a:Lho8;


# direct methods
.method public constructor <init>(Lho8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn8;->a:Lho8;

    return-void
.end method


# virtual methods
.method public final a(JLbc7;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lzn8;->a:Lho8;

    invoke-virtual {p0, p1}, Lho8;->j(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lwc7;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Lho8;->d:Lvf4;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lvf4;->d()Lip8;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lip8;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lho8;->o:J

    new-instance p3, Lht5;

    invoke-direct {p3, p1, p2}, Lht5;-><init>(J)V

    invoke-virtual {p0, p3}, Lho8;->p(Lht5;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lho8;->q:J

    sget-object p1, Ls03;->Cursor:Ls03;

    invoke-virtual {p0, p1}, Lho8;->q(Ls03;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lho8;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lzn8;->a:Lho8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho8;->q(Ls03;)V

    invoke-virtual {p0, v0}, Lho8;->p(Lht5;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object p0, p0, Lzn8;->a:Lho8;

    iget-wide v0, p0, Lho8;->q:J

    invoke-static {v0, v1, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lho8;->q:J

    iget-object p1, p0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvf4;->d()Lip8;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lho8;->o:J

    iget-wide v2, p0, Lho8;->q:J

    invoke-static {v0, v1, v2, v3}, Lht5;->g(JJ)J

    move-result-wide v0

    new-instance p2, Lht5;

    invoke-direct {p2, v0, v1}, Lht5;-><init>(J)V

    invoke-virtual {p0, p2}, Lho8;->p(Lht5;)V

    iget-object p2, p0, Lho8;->b:Lkt5;

    invoke-virtual {p0}, Lho8;->g()Lht5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lht5;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lip8;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Lkt5;->n(I)I

    move-result p1

    invoke-static {p1, p1}, Lee8;->a(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v0

    iget-wide v0, v0, Lro8;->b:J

    invoke-static {p1, p2, v0, v1}, Lsp8;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvf4;->q:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lho8;->k:Lc13;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    check-cast v0, Lz46;

    invoke-virtual {v0, v1}, Lz46;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lho8;->c:Lhu2;

    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->a:Lim;

    invoke-static {v1, p1, p2}, Lho8;->b(Lim;J)Lro8;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsp8;

    invoke-direct {v0, p1, p2}, Lsp8;-><init>(J)V

    iput-object v0, p0, Lho8;->w:Lsp8;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lzn8;->a:Lho8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lho8;->q(Ls03;)V

    invoke-virtual {p0, v0}, Lho8;->p(Lht5;)V

    return-void
.end method
