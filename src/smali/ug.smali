.class public final Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly56;
.implements Ls71;


# instance fields
.field public final c:Landroid/view/View;

.field public final r:Lxo8;

.field public final s:Ls71;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxo8;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug;->c:Landroid/view/View;

    iput-object p2, p0, Lug;->r:Lxo8;

    iput-object p3, p0, Lug;->s:Ls71;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lug;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lwf4;Lu51;)Lt71;
    .locals 5

    instance-of v0, p2, Lsg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsg;

    iget v1, v0, Lsg;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsg;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsg;

    invoke-direct {v0, p0, p2}, Lsg;-><init>(Lug;Lt51;)V

    :goto_0
    iget-object p2, v0, Lsg;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lsg;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lr;

    const/4 v2, 0x3

    invoke-direct {p2, p1, p0, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ltg;

    invoke-direct {p1, p0, v3}, Ltg;-><init>(Lug;Lt51;)V

    iput v4, v0, Lsg;->label:I

    new-instance v2, Lzf7;

    iget-object p0, p0, Lug;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p2, p0, p1, v3}, Lzf7;-><init>(Lhu2;Ljava/util/concurrent/atomic/AtomicReference;Lku2;Lt51;)V

    invoke-static {v2, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lv91;->g()V

    return-object v3
.end method

.method public final t()Li71;
    .locals 0

    iget-object p0, p0, Lug;->s:Ls71;

    invoke-interface {p0}, Ls71;->t()Li71;

    move-result-object p0

    return-object p0
.end method
