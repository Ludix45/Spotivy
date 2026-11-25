.class public final Lam4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldm4;


# direct methods
.method public constructor <init>(Ldm4;)V
    .locals 0

    iput-object p1, p0, Lam4;->a:Ldm4;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, Lam4;->a:Ldm4;

    iget-object v0, p0, Ldm4;->P:Lmq;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldm4;->g()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lam4;->a:Ldm4;

    invoke-virtual {p0}, Ldm4;->dismiss()V

    return-void
.end method
