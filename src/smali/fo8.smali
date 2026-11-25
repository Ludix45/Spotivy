.class public final Lfo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# instance fields
.field public a:Z

.field public b:Lsp8;

.field public c:Lbc7;

.field public final synthetic d:Lho8;


# direct methods
.method public constructor <init>(Lho8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo8;->d:Lho8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfo8;->a:Z

    sget-object p1, Lpx3;->V:Lbc7;

    iput-object p1, p0, Lfo8;->c:Lbc7;

    return-void
.end method


# virtual methods
.method public final a(JLbc7;)V
    .locals 9

    iget-object v0, p0, Lfo8;->d:Lho8;

    invoke-virtual {v0}, Lho8;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lho8;->r:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls03;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ls03;->SelectionEnd:Ls03;

    invoke-virtual {v0, v1}, Lho8;->q(Ls03;)V

    const/4 v1, -0x1

    iput v1, v0, Lho8;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfo8;->a:Z

    iput-object p3, p0, Lfo8;->c:Lbc7;

    invoke-virtual {v0}, Lho8;->m()V

    iget-object p3, v0, Lho8;->d:Lvf4;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lvf4;->d()Lip8;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lip8;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object p3

    iget-object p3, p3, Lro8;->a:Lim;

    iget-object p3, p3, Lim;->r:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lho8;->e(Z)V

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object p3

    sget-wide v3, Lsp8;->b:J

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-static {p3, v5, v3, v4, v1}, Lro8;->a(Lro8;Lim;JI)Lro8;

    move-result-object v1

    iget-object v6, p0, Lfo8;->c:Lbc7;

    new-instance v8, Ld13;

    invoke-direct {v8, v2}, Ld13;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lho8;->v(Lro8;JZZLbc7;ZLd13;)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lsp8;

    invoke-direct {p3, p1, p2}, Lsp8;-><init>(J)V

    iput-object p3, v0, Lho8;->p:Lsp8;

    new-instance p3, Lsp8;

    invoke-direct {p3, p1, p2}, Lsp8;-><init>(J)V

    iput-object p3, p0, Lfo8;->b:Lsp8;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Lho8;->d:Lvf4;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvf4;->d()Lip8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lip8;->b(JZ)I

    move-result p1

    iget-object p2, v0, Lho8;->b:Lkt5;

    invoke-interface {p2, p1}, Lkt5;->n(I)I

    move-result p1

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object p2

    iget-object p2, p2, Lro8;->a:Lim;

    invoke-static {p1, p1}, Lee8;->a(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lho8;->b(Lim;J)Lro8;

    move-result-object p1

    invoke-virtual {v0, v2}, Lho8;->e(Z)V

    iget-object p2, v0, Lho8;->k:Lc13;

    if-eqz p2, :cond_3

    check-cast p2, Lz46;

    invoke-virtual {p2, v2}, Lz46;->a(I)V

    :cond_3
    iget-object p2, v0, Lho8;->c:Lhu2;

    invoke-interface {p2, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Lro8;->b:J

    new-instance p3, Lsp8;

    invoke-direct {p3, p1, p2}, Lsp8;-><init>(J)V

    iput-object p3, v0, Lho8;->w:Lsp8;

    :cond_4
    iput-boolean v2, p0, Lfo8;->a:Z

    :goto_0
    sget-object p0, Lu03;->None:Lu03;

    invoke-virtual {v0, p0}, Lho8;->r(Lu03;)V

    iput-wide v3, v0, Lho8;->o:J

    new-instance p0, Lht5;

    invoke-direct {p0, v3, v4}, Lht5;-><init>(J)V

    invoke-virtual {v0, p0}, Lho8;->p(Lht5;)V

    const-wide/16 p0, 0x0

    iput-wide p0, v0, Lho8;->q:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lfo8;->d:Lho8;

    invoke-virtual {v0}, Lho8;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Lho8;->q:J

    invoke-static {v1, v2, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lho8;->q:J

    iget-object p1, v0, Lho8;->d:Lvf4;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvf4;->d()Lip8;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lho8;->o:J

    iget-wide v3, v0, Lho8;->q:J

    invoke-static {v1, v2, v3, v4}, Lht5;->g(JJ)J

    move-result-wide v1

    new-instance v3, Lht5;

    invoke-direct {v3, v1, v2}, Lht5;-><init>(J)V

    invoke-virtual {v0, v3}, Lho8;->p(Lht5;)V

    iget-object v1, v0, Lho8;->p:Lsp8;

    const/16 v2, 0x9

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lht5;->a:J

    invoke-virtual {p1, v3, v4}, Lip8;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lho8;->b:Lkt5;

    iget-wide v3, v0, Lho8;->o:J

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4, v5}, Lip8;->b(JZ)I

    move-result v3

    invoke-interface {v1, v3}, Lkt5;->n(I)I

    move-result v1

    iget-object v3, v0, Lho8;->b:Lkt5;

    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v4, Lht5;->a:J

    invoke-virtual {p1, v6, v7, v5}, Lip8;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, Lkt5;->n(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lpx3;->V:Lbc7;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpx3;->W:Lbc7;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lht5;->a:J

    new-instance v8, Ld13;

    invoke-direct {v8, v2}, Ld13;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lho8;->v(Lro8;JZZLbc7;ZLd13;)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lho8;->p:Lsp8;

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lsp8;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    goto :goto_2

    :cond_3
    iget-wide v3, v0, Lho8;->o:J

    invoke-virtual {p1, v3, v4, p2}, Lip8;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lht5;->a:J

    invoke-virtual {p1, v3, v4, p2}, Lip8;->b(JZ)I

    move-result p1

    iget-object v3, v0, Lho8;->p:Lsp8;

    if-nez v3, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lht5;->a:J

    iget-object v6, p0, Lfo8;->c:Lbc7;

    new-instance v8, Ld13;

    invoke-direct {v8, v2}, Ld13;-><init>(I)V

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lho8;->v(Lro8;JZZLbc7;ZLd13;)J

    move-result-wide v1

    :goto_3
    new-instance p1, Lsp8;

    invoke-direct {p1, v1, v2}, Lsp8;-><init>(J)V

    iput-object p1, p0, Lfo8;->b:Lsp8;

    iget-object p1, v0, Lho8;->p:Lsp8;

    invoke-static {v1, v2, p1}, Lsp8;->a(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lfo8;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Lho8;->u(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lfo8;->d:Lho8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lho8;->q(Ls03;)V

    invoke-virtual {v0, v1}, Lho8;->p(Lht5;)V

    sget-object v2, Lpx3;->V:Lbc7;

    iput-object v2, p0, Lfo8;->c:Lbc7;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lho8;->u(Z)V

    iget-object v3, p0, Lfo8;->b:Lsp8;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lsp8;->a:J

    :goto_0
    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    iget-wide v3, v3, Lro8;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Lu03;->Cursor:Lu03;

    goto :goto_2

    :cond_1
    sget-object v4, Lu03;->Selection:Lu03;

    :goto_2
    invoke-virtual {v0, v4}, Lho8;->r(Lu03;)V

    iget-object v4, v0, Lho8;->d:Lvf4;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v2}, Lcd8;->n(Lho8;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lvf4;->m:Lk16;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lho8;->d:Lvf4;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lcd8;->n(Lho8;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lvf4;->n:Lk16;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lho8;->d:Lvf4;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v2}, Lcd8;->n(Lho8;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    iget-object v3, v4, Lvf4;->o:Lk16;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Lfo8;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lho8;->p:Lsp8;

    invoke-virtual {v0, p0}, Lho8;->n(Lsp8;)V

    :cond_8
    iput-object v1, v0, Lho8;->p:Lsp8;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lfo8;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lfo8;->e()V

    return-void
.end method
