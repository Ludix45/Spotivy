.class public final Lsf6;
.super Lx43;
.source "SourceFile"


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object p0
.end method

.method public final w1(Ltf6;)V
    .locals 1

    sget-object v0, Lny0;->w:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf6;

    if-eqz p0, :cond_1

    check-cast p0, Lkd;

    if-nez p1, :cond_0

    sget-object p1, Ltf6;->a:Lpx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ll49;->s:Lvg;

    :cond_0
    sget-object v0, Lae;->a:Lae;

    iget-object p0, p0, Lkd;->b:Ljd;

    invoke-virtual {v0, p0, p1}, Lae;->a(Landroid/view/View;Ltf6;)V

    :cond_1
    return-void
.end method
