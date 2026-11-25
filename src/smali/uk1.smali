.class public final Luk1;
.super Lhs2;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lhs2;

.field public final synthetic r:Lvk1;


# direct methods
.method public constructor <init>(Lvk1;Lhs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->r:Lvk1;

    iput-object p2, p0, Luk1;->c:Lhs2;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Luk1;->c:Lhs2;

    invoke-virtual {v0}, Lhs2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lhs2;->b(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Luk1;->r:Lvk1;

    invoke-virtual {p0, p1}, Lvk1;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Luk1;->c:Lhs2;

    invoke-virtual {v0}, Lhs2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Luk1;->r:Lvk1;

    invoke-virtual {p0}, Lvk1;->onHasView()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
