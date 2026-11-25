.class public final Lgd;
.super Lm3;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljd;

.field public final synthetic u:Lba4;

.field public final synthetic v:Ljd;


# direct methods
.method public constructor <init>(Ljd;Lba4;Ljd;)V
    .locals 0

    iput-object p1, p0, Lgd;->t:Ljd;

    iput-object p2, p0, Lgd;->u:Lba4;

    iput-object p3, p0, Lgd;->v:Ljd;

    invoke-direct {p0}, Lm3;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;La4;)V
    .locals 7

    iget-object v0, p2, La4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lm3;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lgd;->t:Ljd;

    iget-object v1, p1, Ljd;->M:Ltd;

    invoke-virtual {v1}, Ltd;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, Lgd;->u:Lba4;

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lba4;->V:Lfo5;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lfo5;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lba4;->u()Lba4;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Lba4;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v5

    invoke-virtual {v5}, Lie7;->a()Lfe7;

    move-result-object v5

    iget v5, v5, Lfe7;->f:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p2, La4;->b:I

    iget-object p0, p0, Lgd;->v:Ljd;

    invoke-virtual {v0, p0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lba4;->r:I

    iget-object v2, v1, Ltd;->R:Lpg5;

    invoke-virtual {v2, p2}, Lpg5;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_7

    invoke-virtual {p1}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v4

    invoke-static {v4, v2}, Lbi2;->A0(Lfj;I)Lzi;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v1, Ltd;->T:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2}, Ljd;->d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v1, Ltd;->S:Lpg5;

    invoke-virtual {v2, p2}, Lpg5;->d(I)I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v3

    invoke-static {v3, v2}, Lbi2;->A0(Lfj;I)Lzi;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p0, v1, Ltd;->U:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p0}, Ljd;->d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
