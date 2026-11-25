.class public final Lfd;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lyc0;
.implements Lde7;
.implements Lm74;
.implements Lt94;
.implements Lix8;


# instance fields
.field public final E:Lj0;

.field public final synthetic F:Ljd;


# direct methods
.method public constructor <init>(Ljd;)V
    .locals 1

    iput-object p1, p0, Lfd;->F:Ljd;

    invoke-direct {p0}, Lnb5;-><init>()V

    new-instance p1, Lj0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lj0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lfd;->E:Lj0;

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/KeyEvent;)Z
    .locals 9

    sget-object v0, Lxn2;->a:[I

    invoke-static {p1}, Lhk2;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Lg74;->b:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-instance v0, Lnn2;

    invoke-direct {v0, v5}, Lnn2;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v6, Lg74;->c:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lnn2;

    invoke-direct {v0, v4}, Lnn2;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v6, Lg74;->p:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    new-instance v1, Lnn2;

    invoke-direct {v1, v0}, Lnn2;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v6, Lg74;->g:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lnn2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnn2;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v6, Lg74;->f:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lnn2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnn2;-><init>(I)V

    goto/16 :goto_5

    :cond_5
    sget-wide v6, Lg74;->d:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    sget-wide v6, Lg74;->C:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v6, Lg74;->e:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    sget-wide v6, Lg74;->D:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v6, Lg74;->h:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v6, Lg74;->r:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    sget-wide v6, Lg74;->E:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v6, Lg74;->a:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    sget-wide v6, Lg74;->u:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Lnn2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnn2;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Lnn2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnn2;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Lnn2;

    invoke-direct {v0, v3}, Lnn2;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Lnn2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnn2;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v2, v0, Lnn2;->a:I

    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v6

    if-ne v6, v5, :cond_17

    iget-object p0, p0, Lfd;->F:Ljd;

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v6

    check-cast v6, Leo2;

    invoke-virtual {v6}, Leo2;->g()Lxo2;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-boolean v6, v6, Lxo2;->E:Z

    if-ne v6, v4, :cond_f

    invoke-virtual {p0, v2}, Ljd;->u(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Ljd;->getPlayNavigationSoundEffect$ui()Lku2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_e

    move v1, v4

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_f
    invoke-virtual {p0}, Ljd;->getEmbeddedViewFocusRect()Lsq6;

    move-result-object v6

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v7

    new-instance v8, Lj0;

    invoke-direct {v8, v0, v3}, Lj0;-><init>(Ljava/lang/Object;B)V

    check-cast v7, Leo2;

    invoke-virtual {v7, v2, v6, v8}, Leo2;->f(ILsq6;Lhu2;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Ljd;->getPlayNavigationSoundEffect$ui()Lku2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_10

    move v1, v4

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_11
    if-ne v2, v4, :cond_12

    goto :goto_6

    :cond_12
    if-ne v2, v5, :cond_15

    :goto_6
    invoke-static {v2}, Lxn2;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljd;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_14
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    check-cast p0, Leo2;

    invoke-virtual {p0, v2}, Leo2;->i(I)Z

    move-result p0

    return p0

    :cond_15
    return v1

    :cond_16
    return v4

    :cond_17
    return v1
.end method

.method public final P(Llo5;Lm8;Lu51;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llo5;->a0(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lm8;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq6;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lsq6;->j(J)Lsq6;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lsq6;->a:F

    float-to-int p3, p3

    iget v0, p1, Lsq6;->b:F

    float-to-int v0, v0

    iget v1, p1, Lsq6;->c:F

    float-to-int v1, v1

    iget p1, p1, Lsq6;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Lfd;->F:Ljd;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final a1(Lne7;)V
    .locals 0

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Led;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Led;-><init>(Ln46;B)V

    iget-object p0, p0, Lfd;->E:Lj0;

    invoke-static {p1, p3, p4, p0, v0}, Le25;->Q(Le25;IILhu2;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method
