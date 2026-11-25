.class public Lhd9;
.super Lld9;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lld9;-><init>()V

    .line 24
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lwd9;)V
    .locals 1

    invoke-direct {p0, p1}, Lld9;-><init>(Lwd9;)V

    invoke-virtual {p1}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lwd9;
    .locals 2

    invoke-virtual {p0}, Lld9;->a()V

    iget-object v0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object v0

    iget-object p0, p0, Lld9;->b:[Lyy3;

    iget-object v1, v0, Lwd9;->a:Ltd9;

    invoke-virtual {v1, p0}, Ltd9;->r([Lyy3;)V

    return-object v0
.end method

.method public d(Lyy3;)V
    .locals 0

    iget-object p0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lyy3;)V
    .locals 0

    iget-object p0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lyy3;)V
    .locals 0

    iget-object p0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lyy3;)V
    .locals 0

    iget-object p0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Lyy3;)V
    .locals 0

    iget-object p0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
