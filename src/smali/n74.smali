.class public final Ln74;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lm74;


# instance fields
.field public E:Lhu2;

.field public F:Lhu2;


# virtual methods
.method public final I(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Ln74;->E:Lhu2;

    if-eqz p0, :cond_0

    new-instance v0, Li74;

    invoke-direct {v0, p1}, Li74;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Ln74;->F:Lhu2;

    if-eqz p0, :cond_0

    new-instance v0, Li74;

    invoke-direct {v0, p1}, Li74;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
