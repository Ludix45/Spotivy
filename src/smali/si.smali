.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lf89;

.field public final synthetic s:Lba4;


# direct methods
.method public synthetic constructor <init>(Lf89;Lba4;B)V
    .locals 0

    iput-byte p3, p0, Lsi;->c:B

    iput-object p1, p0, Lsi;->r:Lf89;

    iput-object p2, p0, Lsi;->s:Lba4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsi;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lsi;->s:Lba4;

    iget-object p0, p0, Lsi;->r:Lf89;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm46;

    invoke-static {p0, v3}, Lr14;->z(Lf89;Lba4;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lzi;->r:Landroid/view/View;

    check-cast p1, Lly5;

    instance-of v4, p1, Ljd;

    if-eqz v4, :cond_0

    check-cast p1, Ljd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v4

    invoke-virtual {v4}, Lfj;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v4

    invoke-virtual {v4}, Lfj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lgd;

    invoke-direct {v1, p1, v3, p1}, Lgd;-><init>(Ljd;Lba4;Ljd;)V

    invoke-static {p0, v1}, La89;->e(Landroid/view/View;Lm3;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v2

    :pswitch_1
    check-cast p1, Lk94;

    invoke-static {p0, v3}, Lr14;->z(Lf89;Lba4;)V

    iget-object v0, p0, Lzi;->s:Lly5;

    check-cast v0, Ljd;

    iput-boolean v1, v0, Ljd;->T:Z

    iget-object v0, p0, Lzi;->D:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    iget-object v6, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v7, p0, Lzi;->E:J

    invoke-interface {p1}, Lk94;->n()J

    move-result-wide v9

    iput-wide v9, p0, Lzi;->E:J

    iget-object p1, p0, Lzi;->F:Lwd9;

    if-eqz p1, :cond_4

    aget v3, v0, v3

    if-ne v4, v3, :cond_3

    aget v0, v0, v1

    if-ne v5, v0, :cond_3

    invoke-static {v7, v8, v9, v10}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lzi;->k(Lwd9;)Lwd9;

    move-result-object p0

    invoke-virtual {p0}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
