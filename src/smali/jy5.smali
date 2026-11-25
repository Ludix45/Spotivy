.class public final Ljy5;
.super Lsi1;
.source "SourceFile"


# instance fields
.field public G:Lri1;


# virtual methods
.method public final n1()V
    .locals 2

    iget-object v0, p0, Ljy5;->G:Lri1;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lnb5;

    iget-object v1, v1, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljy5;->G:Lri1;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Ljy5;->G:Lri1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_0
    return-void
.end method
