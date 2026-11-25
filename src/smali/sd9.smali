.class public final Lsd9;
.super Lrd9;
.source "SourceFile"


# static fields
.field public static final s:Lwd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lqq7;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object v0

    sput-object v0, Lsd9;->s:Lwd9;

    return-void
.end method

.method public constructor <init>(Lwd9;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrd9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lwd9;Lsd9;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lrd9;-><init>(Lwd9;Lrd9;)V

    return-void
.end method


# virtual methods
.method public g(I)Lyy3;
    .locals 0

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvd9;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lqq7;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lyy3;->c(Landroid/graphics/Insets;)Lyy3;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Lyy3;
    .locals 0

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvd9;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lqq7;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lyy3;->c(Landroid/graphics/Insets;)Lyy3;

    move-result-object p0

    return-object p0
.end method

.method public q(I)Z
    .locals 0

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lvd9;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lqq7;->r(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
