.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Laa;

.field public final synthetic r:Lx9;


# direct methods
.method public constructor <init>(Lx9;Laa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9;->r:Lx9;

    iput-object p2, p0, Lw9;->c:Laa;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lw9;->r:Lx9;

    iget-object p2, p1, Lx9;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Lw9;->c:Laa;

    iget-object p4, p0, Laa;->b:Lca;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lx9;->n:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Laa;->b:Lca;

    invoke-virtual {p0}, Lca;->dismiss()V

    :cond_0
    return-void
.end method
