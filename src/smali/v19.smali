.class public final Lv19;
.super Lk47;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final v:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lt51;Li71;)V
    .locals 2

    sget-object v0, Lei0;->s:Lei0;

    invoke-interface {p2, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lk47;-><init>(Lt51;Li71;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv19;->v:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object p1

    sget-object v0, Llu1;->Z:Llu1;

    invoke-interface {p1, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object p1

    instance-of p1, p1, Lk71;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lsb0;->W(Li71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lv19;->n0(Li71;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 0

    invoke-virtual {p0}, Lv19;->m0()V

    return-void
.end method

.method public final l0()Z
    .locals 2

    iget-boolean v0, p0, Lv19;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv19;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lv19;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final m0()V
    .locals 2

    iget-boolean v0, p0, Lv19;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv19;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li71;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lv19;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final n0(Li71;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv19;->threadLocalIsSet:Z

    iget-object p0, p0, Lv19;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Lm06;

    invoke-direct {v0, p1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lv19;->m0()V

    invoke-static {p1}, Lob0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lk47;->u:Lt51;

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsb0;->W(Li71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lsb0;->t:Lxn1;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Ls14;->L(Lt51;Li71;Ljava/lang/Object;)Lv19;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lt51;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lv19;->l0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv19;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
