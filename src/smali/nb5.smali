.class public abstract Lnb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lep2;

.field public D:Z

.field public c:Lnb5;

.field public r:Lr21;

.field public s:I

.field public t:I

.field public u:Lnb5;

.field public v:Lnb5;

.field public w:Lwq5;

.field public x:Llo5;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lnb5;->c:Lnb5;

    const/4 v0, -0x1

    iput v0, p0, Lnb5;->t:I

    return-void
.end method


# virtual methods
.method public final j1()Ls71;
    .locals 3

    iget-object v0, p0, Lnb5;->r:Lr21;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getCoroutineContext()Li71;

    move-result-object v0

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getCoroutineContext()Li71;

    move-result-object v1

    sget-object v2, Lpx3;->s:Lpx3;

    invoke-interface {v1, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v1

    check-cast v1, Lq34;

    new-instance v2, Ls34;

    invoke-direct {v2, v1}, Ls34;-><init>(Lq34;)V

    invoke-interface {v0, v2}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    iput-object v0, p0, Lnb5;->r:Lr21;

    :cond_0
    return-object v0
.end method

.method public k1()Z
    .locals 0

    instance-of p0, p0, Lo50;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public l1()V
    .locals 1

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnb5;->x:Llo5;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb5;->D:Z

    iput-boolean v0, p0, Lnb5;->A:Z

    return-void
.end method

.method public m1()V
    .locals 2

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lnb5;->A:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lnb5;->B:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb5;->D:Z

    iget-object v0, p0, Lnb5;->r:Lr21;

    if-eqz v0, :cond_3

    new-instance v1, Lsb5;

    invoke-direct {v1}, Lsb5;-><init>()V

    invoke-static {v0, v1}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnb5;->r:Lr21;

    :cond_3
    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public o1()V
    .locals 0

    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public q1()V
    .locals 1

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lnb5;->p1()V

    return-void
.end method

.method public r1()V
    .locals 1

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lnb5;->A:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb5;->A:Z

    invoke-virtual {p0}, Lnb5;->n1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb5;->B:Z

    return-void
.end method

.method public s1()V
    .locals 1

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnb5;->x:Llo5;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lnb5;->B:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb5;->B:Z

    iget-object v0, p0, Lnb5;->C:Lep2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lep2;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lnb5;->o1()V

    return-void
.end method

.method public t1(Lnb5;)V
    .locals 0

    iput-object p1, p0, Lnb5;->c:Lnb5;

    return-void
.end method

.method public u1(Llo5;)V
    .locals 0

    iput-object p1, p0, Lnb5;->x:Llo5;

    return-void
.end method
