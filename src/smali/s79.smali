.class public final Ls79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lwd9;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lyt5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyt5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ls79;->b:Landroid/view/View;

    iput-object p2, p0, Ls79;->c:Lyt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ls79;->a:Lwd9;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ls79;->c:Lyt5;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ls79;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lt79;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ls79;->a:Lwd9;

    invoke-virtual {v0, p2}, Lwd9;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lyt5;->i(Landroid/view/View;Lwd9;)Lwd9;

    move-result-object p0

    invoke-virtual {p0}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Ls79;->a:Lwd9;

    invoke-interface {v2, p1, v0}, Lyt5;->i(Landroid/view/View;Lwd9;)Lwd9;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lr79;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
