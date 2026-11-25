.class public final Lk75;
.super Ldm4;
.source "SourceFile"

# interfaces
.implements Lw65;


# instance fields
.field public Q:Lda9;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lys1;
    .locals 1

    new-instance v0, Lj75;

    invoke-direct {v0, p1, p2}, Lj75;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lj75;->setHoverListener(Lw65;)V

    return-object v0
.end method

.method public final e(Lo65;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lk75;->Q:Lda9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lda9;->e(Lo65;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final l(Lo65;Lx65;)V
    .locals 0

    iget-object p0, p0, Lk75;->Q:Lda9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lda9;->l(Lo65;Lx65;)V

    :cond_0
    return-void
.end method
