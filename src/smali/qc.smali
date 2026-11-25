.class public final Lqc;
.super Le40;
.source "SourceFile"

# interfaces
.implements Lao2;


# instance fields
.field public final c:Lwu5;

.field public final r:Lie7;

.field public final s:Ljd;

.field public final t:Luq6;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/view/autofill/AutofillId;

.field public final x:Lsg5;

.field public y:Z


# direct methods
.method public constructor <init>(Lwu5;Lie7;Ljd;Luq6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc;->c:Lwu5;

    iput-object p2, p0, Lqc;->r:Lie7;

    iput-object p3, p0, Lqc;->s:Ljd;

    iput-object p4, p0, Lqc;->t:Luq6;

    iput-object p5, p0, Lqc;->u:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqc;->v:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqc;->w:Landroid/view/autofill/AutofillId;

    new-instance p1, Lsg5;

    invoke-direct {p1}, Lsg5;-><init>()V

    iput-object p1, p0, Lqc;->x:Lsg5;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lxo2;Lxo2;)V
    .locals 9

    iget-object v0, p0, Lqc;->s:Ljd;

    iget-object v1, p0, Lqc;->c:Lwu5;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba4;->x()Lae7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lh15;->B(Lae7;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget p1, p1, Lba4;->r:I

    invoke-virtual {v1}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lr14;->L(Lri1;)Lba4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lba4;->x()Lae7;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lh15;->B(Lae7;)Z

    move-result p2

    if-ne p2, v2, :cond_1

    iget p1, p1, Lba4;->r:I

    iget-object p0, p0, Lqc;->t:Luq6;

    iget-object p2, p0, Luq6;->a:Lk04;

    invoke-virtual {p2, p1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lba4;

    if-eqz p2, :cond_1

    iget v3, p2, Lba4;->w:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Luq6;->c:Lpf;

    invoke-virtual {p0, p2}, Luq6;->d(Lba4;)I

    move-result p0

    iget-object p2, v3, Lpf;->s:Ljava/lang/Object;

    check-cast p2, [J

    aget-wide v3, p2, p0

    add-int/2addr p0, v2

    aget-wide v5, p2, p0

    const/16 p0, 0x20

    shr-long v7, v3, p0

    long-to-int p2, v7

    long-to-int v2, v3

    shr-long v3, v5, p0

    long-to-int p0, v3

    long-to-int v3, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
