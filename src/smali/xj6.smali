.class public final Lxj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf27;


# instance fields
.field public final c:I

.field public final synthetic r:Lzj6;


# direct methods
.method public constructor <init>(Lzj6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj6;->r:Lzj6;

    iput p2, p0, Lxj6;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lxj6;->r:Lzj6;

    invoke-virtual {v0}, Lzj6;->F()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzj6;->J:[Le27;

    iget p0, p0, Lxj6;->c:I

    aget-object p0, v1, p0

    iget-boolean v0, v0, Lzj6;->d0:Z

    invoke-virtual {p0, v0}, Le27;->p(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lxj6;->c:I

    iget-object p0, p0, Lxj6;->r:Lzj6;

    iget-object v1, p0, Lzj6;->J:[Le27;

    aget-object v0, v1, v0

    iget-object v1, v0, Le27;->h:Lbk1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbk1;->p()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Le27;->h:Lbk1;

    invoke-virtual {p0}, Lbk1;->n()Lms1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lzj6;->B:Ll55;

    iget-object v1, p0, Lzj6;->t:Ljf0;

    iget p0, p0, Lzj6;->T:I

    invoke-virtual {v1, p0}, Ljf0;->m(I)I

    move-result p0

    iget-object v1, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lln4;

    if-eqz v0, :cond_4

    const/high16 v1, -0x80000000

    if-ne p0, v1, :cond_2

    iget p0, v0, Lln4;->c:I

    :cond_2
    iget-object v1, v0, Lln4;->u:Ljava/io/IOException;

    if-eqz v1, :cond_4

    iget v0, v0, Lln4;->v:I

    if-gt v0, p0, :cond_3

    goto :goto_1

    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v1
.end method

.method public final c(Lsv1;Lfd1;I)I
    .locals 4

    iget-object v0, p0, Lxj6;->r:Lzj6;

    invoke-virtual {v0}, Lzj6;->F()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lxj6;->c:I

    invoke-virtual {v0, p0}, Lzj6;->A(I)V

    iget-object v1, v0, Lzj6;->J:[Le27;

    aget-object v1, v1, p0

    iget-boolean v3, v0, Lzj6;->d0:Z

    invoke-virtual {v1, p1, p2, p3, v3}, Le27;->s(Lsv1;Lfd1;IZ)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, p0}, Lzj6;->B(I)V

    :cond_1
    return p1
.end method

.method public final n(J)I
    .locals 3

    iget-object v0, p0, Lxj6;->r:Lzj6;

    invoke-virtual {v0}, Lzj6;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lxj6;->c:I

    invoke-virtual {v0, p0}, Lzj6;->A(I)V

    iget-object v1, v0, Lzj6;->J:[Le27;

    aget-object v1, v1, p0

    iget-boolean v2, v0, Lzj6;->d0:Z

    invoke-virtual {v1, p1, p2, v2}, Le27;->o(JZ)I

    move-result p1

    invoke-virtual {v1, p1}, Le27;->w(I)V

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lzj6;->B(I)V

    :cond_1
    return p1
.end method
