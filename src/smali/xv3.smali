.class public final Lxv3;
.super Lyu3;
.source "SourceFile"


# instance fields
.field public a:Llq5;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxv3;->b:Z

    new-instance v0, Llq5;

    invoke-direct {v0, p1}, Llq5;-><init>(I)V

    iput-object v0, p0, Lxv3;->a:Llq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lyu3;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lxv3;->d(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/f;
    .locals 0

    invoke-virtual {p0}, Lxv3;->e()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lxv3;->a:Llq5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxv3;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Llq5;

    iget-object v1, p0, Lxv3;->a:Llq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Llq5;->c:I

    invoke-virtual {v0, v2}, Llq5;->g(I)V

    invoke-virtual {v1}, Llq5;->c()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v3, v1, Llq5;->c:I

    invoke-static {v2, v3}, Lnl2;->u(II)V

    iget-object v3, v1, Llq5;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {v1, v2}, Llq5;->e(I)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Llq5;->l(ILjava/lang/Object;)I

    invoke-virtual {v1, v2}, Llq5;->j(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lxv3;->a:Llq5;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxv3;->b:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxv3;->a:Llq5;

    invoke-virtual {p0, p2}, Llq5;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Llq5;->l(ILjava/lang/Object;)I

    return-void
.end method

.method public final e()Lcom/google/common/collect/h;
    .locals 1

    iget-object v0, p0, Lxv3;->a:Llq5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxv3;->a:Llq5;

    iget v0, v0, Llq5;->c:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/h;->of()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxv3;->b:Z

    new-instance v0, Lcom/google/common/collect/s;

    iget-object p0, p0, Lxv3;->a:Llq5;

    invoke-direct {v0, p0}, Lcom/google/common/collect/s;-><init>(Llq5;)V

    return-object v0
.end method
