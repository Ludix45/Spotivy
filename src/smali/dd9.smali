.class public final Ldd9;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lzc9;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzc9;)V
    .locals 1

    iget v0, p1, Lzc9;->r:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldd9;->d:Ljava/util/HashMap;

    iput-object p1, p0, Ldd9;->a:Lzc9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lgd9;
    .locals 5

    iget-object p0, p0, Ldd9;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd9;

    if-nez v0, :cond_1

    new-instance v0, Lgd9;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lgd9;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Led9;

    invoke-direct {v1, p1}, Led9;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lgd9;->a:Lfd9;

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Ldd9;->a:Lzc9;

    invoke-virtual {p0, p1}, Ldd9;->a(Landroid/view/WindowInsetsAnimation;)Lgd9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzc9;->a(Lgd9;)V

    iget-object p0, p0, Ldd9;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldd9;->a(Landroid/view/WindowInsetsAnimation;)Lgd9;

    iget-object p0, p0, Ldd9;->a:Lzc9;

    invoke-virtual {p0}, Lzc9;->b()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Ldd9;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldd9;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldd9;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqq7;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldd9;->a(Landroid/view/WindowInsetsAnimation;)Lgd9;

    move-result-object v2

    invoke-static {v1}, Lqq7;->x(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lgd9;->a:Lfd9;

    invoke-virtual {v3, v1}, Lfd9;->e(F)V

    iget-object v1, p0, Ldd9;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object p1

    iget-object p2, p0, Ldd9;->b:Ljava/util/List;

    iget-object p0, p0, Ldd9;->a:Lzc9;

    invoke-virtual {p0, p1, p2}, Lzc9;->c(Lwd9;Ljava/util/List;)Lwd9;

    move-result-object p0

    invoke-virtual {p0}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-virtual {p0, p1}, Ldd9;->a(Landroid/view/WindowInsetsAnimation;)Lgd9;

    move-result-object p1

    new-instance v0, Lyc9;

    invoke-direct {v0, p2}, Lyc9;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Ldd9;->a:Lzc9;

    invoke-virtual {p0, p1, v0}, Lzc9;->d(Lgd9;Lyc9;)Lyc9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqq7;->l()V

    iget-object p1, p0, Lyc9;->r:Ljava/lang/Object;

    check-cast p1, Lyy3;

    invoke-virtual {p1}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Lyc9;->s:Ljava/lang/Object;

    check-cast p0, Lyy3;

    invoke-virtual {p0}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Lqq7;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
