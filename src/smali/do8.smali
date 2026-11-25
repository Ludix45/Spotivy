.class public final Ldo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc5;


# instance fields
.field public a:Z

.field public b:Lsp8;

.field public final synthetic c:Lho8;


# direct methods
.method public constructor <init>(Lho8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo8;->c:Lho8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldo8;->a:Z

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 8

    iget-object v0, p0, Ldo8;->c:Lho8;

    invoke-virtual {v0}, Lho8;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvf4;->d()Lip8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lpx3;->V:Lbc7;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ldo8;->f(Lro8;JZLbc7;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ldo8;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo8;->c:Lho8;

    iget-object p0, p0, Ldo8;->b:Lsp8;

    invoke-virtual {v0, p0}, Lho8;->n(Lsp8;)V

    :cond_0
    return-void
.end method

.method public final c(JLbc7;I)Z
    .locals 7

    iget-object v0, p0, Ldo8;->c:Lho8;

    invoke-virtual {v0}, Lho8;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvf4;->d()Lip8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lho8;->l:Ljo2;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljo2;->a(Ljo2;)Z

    :cond_2
    iput-wide p1, v0, Lho8;->o:J

    const/4 p1, -0x1

    iput p1, v0, Lho8;->t:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lho8;->e(Z)V

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v2

    iget-wide v3, v0, Lho8;->o:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Ldo8;->f(Lro8;JZLbc7;)J

    move-result-wide p2

    const/4 p0, 0x2

    if-lt p4, p0, :cond_3

    iput-boolean p1, v1, Ldo8;->a:Z

    new-instance p0, Lsp8;

    invoke-direct {p0, p2, p3}, Lsp8;-><init>(J)V

    iput-object p0, v1, Ldo8;->b:Lsp8;

    :cond_3
    return p1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(JLbc7;)Z
    .locals 8

    iget-object v0, p0, Ldo8;->c:Lho8;

    invoke-virtual {v0}, Lho8;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    iget-object v1, v1, Lro8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvf4;->d()Lip8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Ldo8;->f(Lro8;JZLbc7;)J

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 8

    iget-object v0, p0, Ldo8;->c:Lho8;

    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvf4;->d()Lip8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lho8;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lho8;->t:I

    iget-object v1, v0, Lho8;->l:Ljo2;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljo2;->a(Ljo2;)Z

    :cond_2
    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lpx3;->V:Lbc7;

    move-object v2, p0

    move-wide v4, p1

    invoke-virtual/range {v2 .. v7}, Ldo8;->f(Lro8;JZLbc7;)J

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lro8;JZLbc7;)J
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Ldo8;->c:Lho8;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lho8;->v(Lro8;JZZLbc7;ZLd13;)J

    move-result-wide p1

    iget-object p3, p0, Ldo8;->b:Lsp8;

    invoke-static {p1, p2, p3}, Lsp8;->a(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Ldo8;->a:Z

    :cond_0
    invoke-static {p1, p2}, Lsp8;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lu03;->Cursor:Lu03;

    goto :goto_0

    :cond_1
    sget-object p0, Lu03;->Selection:Lu03;

    :goto_0
    invoke-virtual {v0, p0}, Lho8;->r(Lu03;)V

    return-wide p1
.end method
