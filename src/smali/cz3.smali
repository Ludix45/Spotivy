.class public final Lcz3;
.super Lzc9;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lyt5;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final s:Lae9;

.field public t:Z

.field public u:Z

.field public v:Lwd9;


# direct methods
.method public constructor <init>(Lae9;)V
    .locals 1

    iget-boolean v0, p1, Lae9;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lzc9;-><init>(I)V

    iput-object p1, p0, Lcz3;->s:Lae9;

    return-void
.end method


# virtual methods
.method public final a(Lgd9;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz3;->t:Z

    iput-boolean v0, p0, Lcz3;->u:Z

    iget-object v0, p0, Lcz3;->v:Lwd9;

    iget-object p1, p1, Lgd9;->a:Lfd9;

    invoke-virtual {p1}, Lfd9;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lwd9;->a:Ltd9;

    iget-object v1, p0, Lcz3;->s:Lae9;

    iget-object v2, v1, Lae9;->s:Lp49;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ltd9;->g(I)Lyy3;

    move-result-object v4

    invoke-static {v4}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp49;->f(Lhz3;)V

    iget-object v2, v1, Lae9;->r:Lp49;

    invoke-virtual {p1, v3}, Ltd9;->g(I)Lyy3;

    move-result-object p1

    invoke-static {p1}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object p1

    invoke-virtual {v2, p1}, Lp49;->f(Lhz3;)V

    invoke-static {v1, v0}, Lae9;->b(Lae9;Lwd9;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcz3;->v:Lwd9;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz3;->t:Z

    iput-boolean v0, p0, Lcz3;->u:Z

    return-void
.end method

.method public final c(Lwd9;Ljava/util/List;)Lwd9;
    .locals 0

    iget-object p0, p0, Lcz3;->s:Lae9;

    invoke-static {p0, p1}, Lae9;->b(Lae9;Lwd9;)V

    iget-boolean p0, p0, Lae9;->t:Z

    if-eqz p0, :cond_0

    sget-object p0, Lwd9;->b:Lwd9;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final d(Lgd9;Lyc9;)Lyc9;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcz3;->t:Z

    return-object p2
.end method

.method public final i(Landroid/view/View;Lwd9;)Lwd9;
    .locals 5

    iput-object p2, p0, Lcz3;->v:Lwd9;

    iget-object v0, p0, Lcz3;->s:Lae9;

    iget-object v1, v0, Lae9;->r:Lp49;

    iget-object v2, p2, Lwd9;->a:Ltd9;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ltd9;->g(I)Lyy3;

    move-result-object v4

    invoke-static {v4}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp49;->f(Lhz3;)V

    iget-boolean v1, p0, Lcz3;->t:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcz3;->u:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lae9;->s:Lp49;

    invoke-virtual {v2, v3}, Ltd9;->g(I)Lyy3;

    move-result-object p1

    invoke-static {p1}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp49;->f(Lhz3;)V

    invoke-static {v0, p2}, Lae9;->b(Lae9;Lwd9;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lae9;->t:Z

    if-eqz p0, :cond_2

    sget-object p0, Lwd9;->b:Lwd9;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lcz3;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz3;->t:Z

    iput-boolean v0, p0, Lcz3;->u:Z

    iget-object v0, p0, Lcz3;->v:Lwd9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcz3;->s:Lae9;

    iget-object v2, v1, Lae9;->s:Lp49;

    const/16 v3, 0x8

    iget-object v4, v0, Lwd9;->a:Ltd9;

    invoke-virtual {v4, v3}, Ltd9;->g(I)Lyy3;

    move-result-object v3

    invoke-static {v3}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp49;->f(Lhz3;)V

    invoke-static {v1, v0}, Lae9;->b(Lae9;Lwd9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcz3;->v:Lwd9;

    :cond_0
    return-void
.end method
