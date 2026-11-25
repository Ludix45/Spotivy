.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final synthetic a:Lf89;

.field public final synthetic b:Lba4;


# direct methods
.method public constructor <init>(Lf89;Lba4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi;->a:Lf89;

    iput-object p2, p0, Lwi;->b:Lba4;

    return-void
.end method


# virtual methods
.method public final a(Lk14;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lwi;->a:Lf89;

    invoke-virtual {p0}, Lzi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, v0}, Lzi;->l(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 3

    iget-object p2, p0, Lwi;->a:Lf89;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result p2

    new-instance p3, Ly2;

    const/16 p4, 0x16

    invoke-direct {p3, p4}, Ly2;-><init>(B)V

    invoke-static {p1, p0, p2, p3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lc11;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v1

    invoke-virtual {p2}, Lzi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v1, v2}, Lzi;->l(III)I

    move-result v0

    invoke-static {p3, p4}, Lc11;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p3

    invoke-virtual {p2}, Lzi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, p3, p4}, Lzi;->l(III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Lsi;

    const/4 v1, 0x2

    iget-object p0, p0, Lwi;->b:Lba4;

    invoke-direct {v0, p2, p0, v1}, Lsi;-><init>(Lf89;Lba4;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lk14;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lwi;->a:Lf89;

    invoke-virtual {p0}, Lzi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p3, v0}, Lzi;->l(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final d(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lwi;->a:Lf89;

    invoke-virtual {p0}, Lzi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lzi;->l(III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final e(Lk14;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lwi;->a:Lf89;

    invoke-virtual {p0}, Lzi;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Lzi;->l(III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
