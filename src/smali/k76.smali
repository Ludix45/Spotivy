.class public final Lk76;
.super Lvr6;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final synthetic w:Lq76;


# direct methods
.method public constructor <init>(Lq76;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lk76;->w:Lq76;

    invoke-direct {p0, p2}, Lvr6;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00e5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk76;->t:Landroid/widget/TextView;

    const p1, 0x7f0a00fb

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk76;->u:Landroid/widget/TextView;

    const p1, 0x7f0a00e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk76;->v:Landroid/widget/ImageView;

    new-instance p1, Ld76;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ld76;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
