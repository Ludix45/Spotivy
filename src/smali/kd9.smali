.class public final Lkd9;
.super Ljd9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd9;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwd9;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljd9;-><init>(Lwd9;)V

    return-void
.end method


# virtual methods
.method public c(ILyy3;)V
    .locals 0

    invoke-static {p1}, Lvd9;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lyy3;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Lhd9;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Lqq7;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
