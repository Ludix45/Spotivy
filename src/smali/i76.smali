.class public final Li76;
.super Lbr6;
.source "SourceFile"


# instance fields
.field public final c:[Ljava/lang/String;

.field public final d:[F

.field public e:I

.field public final synthetic f:Lq76;


# direct methods
.method public constructor <init>(Lq76;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Li76;->f:Lq76;

    invoke-direct {p0}, Lbr6;-><init>()V

    iput-object p2, p0, Li76;->c:[Ljava/lang/String;

    iput-object p3, p0, Li76;->d:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Li76;->c:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public final b(Lvr6;I)V
    .locals 4

    check-cast p1, Lm76;

    iget-object v0, p1, Lm76;->u:Landroid/view/View;

    iget-object v1, p1, Lvr6;->a:Landroid/view/View;

    iget-object v2, p0, Li76;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge p2, v3, :cond_0

    iget-object p1, p1, Lm76;->t:Landroid/widget/TextView;

    aget-object v2, v2, p2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p1, p0, Li76;->e:I

    const/4 v2, 0x0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Lh76;

    invoke-direct {p1, p0, p2}, Lh76;-><init>(Li76;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lvr6;
    .locals 2

    iget-object p0, p0, Li76;->f:Lq76;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0035

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lm76;

    invoke-direct {p1, p0}, Lm76;-><init>(Landroid/view/View;)V

    return-object p1
.end method
