.class public final Lhx0;
.super Ln0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final z:Lk16;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lhx0;->z:Lk16;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lnx0;I)V
    .locals 5

    check-cast p1, Lfv2;

    const v0, 0x190bf45a

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhx0;->z:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku2;

    if-nez v0, :cond_2

    const v0, -0x49d6f281

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    :goto_2
    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_2
    const v1, 0x5e04ac2

    invoke-virtual {p1, v1}, Lfv2;->a0(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lm0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lm0;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Lhx0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lhx0;->A:Z

    return p0
.end method

.method public final setContent(Lku2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhx0;->A:Z

    iget-object v0, p0, Lhx0;->z:Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln0;->getComposeViewContext$ui()Lkx0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln0;->d()V

    return-void
.end method
