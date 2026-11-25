.class public Lod9;
.super Lnd9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwd9;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnd9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lwd9;Lod9;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnd9;-><init>(Lwd9;Lnd9;)V

    return-void
.end method


# virtual methods
.method public a()Lwd9;
    .locals 1

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lod9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lod9;

    iget-object v1, p0, Lmd9;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmd9;->g:Lyy3;

    iget-object v3, p1, Lmd9;->g:Lyy3;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lmd9;->h:I

    iget p1, p1, Lmd9;->h:I

    invoke-static {p0, p1}, Lmd9;->B(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lvm1;
    .locals 1

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lvm1;

    invoke-direct {v0, p0}, Lvm1;-><init>(Landroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
