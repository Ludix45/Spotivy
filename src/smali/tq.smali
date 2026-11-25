.class public final Ltq;
.super Lkr2;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ldr;

.field public final synthetic z:Lar;


# direct methods
.method public constructor <init>(Ldr;Ldr;Lar;)V
    .locals 0

    iput-object p1, p0, Ltq;->A:Ldr;

    iput-object p3, p0, Ltq;->z:Lar;

    invoke-direct {p0, p2}, Lkr2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lxk7;
    .locals 0

    iget-object p0, p0, Ltq;->z:Lar;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ltq;->A:Ldr;

    invoke-virtual {p0}, Ldr;->getInternalPopup()Lcr;

    move-result-object v0

    invoke-interface {v0}, Lcr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr;->v:Lcr;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcr;->o(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
