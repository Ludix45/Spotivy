.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltd;


# direct methods
.method public synthetic constructor <init>(Ltd;B)V
    .locals 0

    iput-byte p2, p0, Lnd;->c:B

    iput-object p1, p0, Lnd;->r:Ltd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lnd;->c:B

    iget-object p0, p0, Lnd;->r:Ltd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq57;

    iget-object v0, p1, Lq57;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltd;->t:Ljd;

    invoke-virtual {v0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v0

    iget-object v1, p0, Ltd;->c0:Lnd;

    new-instance v2, Lm8;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lny5;->a:Lhq7;

    invoke-virtual {p0, p1, v1, v2}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object p0, p0, Ltd;->t:Ljd;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
