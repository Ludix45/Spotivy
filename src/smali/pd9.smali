.class public Lpd9;
.super Lod9;
.source "SourceFile"


# instance fields
.field public o:Lyy3;

.field public p:Lyy3;

.field public q:Lyy3;


# direct methods
.method public constructor <init>(Lwd9;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpd9;->o:Lyy3;

    iput-object p1, p0, Lpd9;->p:Lyy3;

    iput-object p1, p0, Lpd9;->q:Lyy3;

    return-void
.end method

.method public constructor <init>(Lwd9;Lpd9;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lod9;-><init>(Lwd9;Lod9;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lpd9;->o:Lyy3;

    .line 13
    iput-object p1, p0, Lpd9;->p:Lyy3;

    .line 14
    iput-object p1, p0, Lpd9;->q:Lyy3;

    return-void
.end method


# virtual methods
.method public i()Lyy3;
    .locals 1

    iget-object v0, p0, Lpd9;->p:Lyy3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyy3;->c(Landroid/graphics/Insets;)Lyy3;

    move-result-object v0

    iput-object v0, p0, Lpd9;->p:Lyy3;

    :cond_0
    return-object v0
.end method

.method public k()Lyy3;
    .locals 1

    iget-object v0, p0, Lpd9;->o:Lyy3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyy3;->c(Landroid/graphics/Insets;)Lyy3;

    move-result-object v0

    iput-object v0, p0, Lpd9;->o:Lyy3;

    :cond_0
    return-object v0
.end method

.method public m()Lyy3;
    .locals 1

    iget-object v0, p0, Lpd9;->q:Lyy3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyy3;->c(Landroid/graphics/Insets;)Lyy3;

    move-result-object v0

    iput-object v0, p0, Lpd9;->q:Lyy3;

    :cond_0
    return-object v0
.end method

.method public n(IIII)Lwd9;
    .locals 0

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object p0

    return-object p0
.end method
