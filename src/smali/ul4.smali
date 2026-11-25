.class public final Lul4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq75;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public c:Landroid/content/Context;

.field public r:Landroid/view/LayoutInflater;

.field public s:Lo65;

.field public t:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public u:Lp75;

.field public v:Ltl4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lul4;->r:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lo65;Z)V
    .locals 0

    iget-object p0, p0, Lul4;->u:Lp75;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lp75;->a(Lo65;Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljf8;)Z
    .locals 5

    invoke-virtual {p1}, Lo65;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lo65;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lq65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lq65;->c:Lo65;

    new-instance v2, Lba;

    invoke-direct {v2, v1}, Lba;-><init>(Landroid/content/Context;)V

    new-instance v3, Lul4;

    invoke-virtual {v2}, Lba;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lul4;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lq65;->s:Lul4;

    iput-object v0, v3, Lul4;->u:Lp75;

    invoke-virtual {p1, v3, v1}, Lo65;->b(Lq75;Landroid/content/Context;)V

    iget-object v1, v0, Lq65;->s:Lul4;

    iget-object v3, v1, Lul4;->v:Ltl4;

    if-nez v3, :cond_1

    new-instance v3, Ltl4;

    invoke-direct {v3, v1}, Ltl4;-><init>(Lul4;)V

    iput-object v3, v1, Lul4;->v:Ltl4;

    :cond_1
    iget-object v1, v2, Lba;->a:Lx9;

    iput-object v3, v1, Lx9;->k:Landroid/widget/ListAdapter;

    iput-object v0, v1, Lx9;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p1, Lo65;->o:Landroid/view/View;

    if-eqz v3, :cond_2

    iput-object v3, v1, Lx9;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lo65;->n:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lx9;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lo65;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lba;->setTitle(Ljava/lang/CharSequence;)Lba;

    :goto_0
    iput-object v0, v1, Lx9;->j:Lq65;

    invoke-virtual {v2}, Lba;->create()Lca;

    move-result-object v1

    iput-object v1, v0, Lq65;->r:Lca;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lq65;->r:Lca;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lq65;->r:Lca;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lul4;->u:Lp75;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lp75;->w(Lo65;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lx65;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lp75;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lx65;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lul4;->v:Ltl4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltl4;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lo65;)V
    .locals 1

    iget-object v0, p0, Lul4;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lul4;->c:Landroid/content/Context;

    iget-object v0, p0, Lul4;->r:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lul4;->r:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lul4;->s:Lo65;

    iget-object p0, p0, Lul4;->v:Ltl4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltl4;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lul4;->s:Lo65;

    iget-object p2, p0, Lul4;->v:Ltl4;

    invoke-virtual {p2, p3}, Ltl4;->b(I)Lx65;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lo65;->q(Landroid/view/MenuItem;Lq75;I)Z

    return-void
.end method
