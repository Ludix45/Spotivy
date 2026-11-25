.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li76;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Li76;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh76;->c:Li76;

    iput p2, p0, Lh76;->r:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh76;->c:Li76;

    iget-object v0, p1, Li76;->f:Lq76;

    iget v1, p1, Li76;->e:I

    iget p0, p0, Lh76;->r:I

    if-eq p0, v1, :cond_0

    iget-object p1, p1, Li76;->d:[F

    aget p0, p1, p0

    invoke-static {v0, p0}, Lq76;->a(Lq76;F)V

    :cond_0
    iget-object p0, v0, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
