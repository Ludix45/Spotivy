.class public final Lfa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba4;

.field public b:Z

.field public c:Z

.field public d:Lx94;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lb25;

.field public q:Lms4;


# direct methods
.method public constructor <init>(Lba4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa4;->a:Lba4;

    sget-object p1, Lx94;->Idle:Lx94;

    iput-object p1, p0, Lfa4;->d:Lx94;

    new-instance p1, Lb25;

    invoke-direct {p1, p0}, Lb25;-><init>(Lfa4;)V

    iput-object p1, p0, Lfa4;->p:Lb25;

    return-void
.end method


# virtual methods
.method public final a()Llo5;
    .locals 0

    iget-object p0, p0, Lfa4;->a:Lba4;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->d:Llo5;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfa4;->a:Lba4;

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->d:Lx94;

    sget-object v1, Lx94;->LayingOut:Lx94;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lx94;->LookaheadLayingOut:Lx94;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lfa4;->p:Lb25;

    iget-boolean v1, v1, Lb25;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lfa4;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lfa4;->f(Z)V

    :cond_2
    :goto_0
    sget-object v1, Lx94;->LookaheadLayingOut:Lx94;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lfa4;->q:Lms4;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lms4;->L:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Lfa4;->i(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lfa4;->h(Z)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object p0, p0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_1

    sget-object v0, Lx94;->LookaheadMeasuring:Lx94;

    iget-object v1, p0, Lms4;->v:Lfa4;

    iput-object v0, v1, Lfa4;->d:Lx94;

    iget-object v0, v1, Lfa4;->a:Lba4;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfa4;->e:Z

    iput-wide p1, p0, Lms4;->P:J

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object p1

    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object p1

    iget-object p0, p0, Lms4;->Q:Ljs4;

    iget-object p2, p1, Lny5;->b:Lho5;

    iget-object p1, p1, Lny5;->a:Lhq7;

    invoke-virtual {p1, v0, p2, p0}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lfa4;->f:Z

    iput-boolean p0, v1, Lfa4;->g:Z

    invoke-static {v0}, Lnl2;->V(Lba4;)Z

    move-result p1

    iget-object p2, v1, Lfa4;->p:Lb25;

    if-eqz p1, :cond_0

    iput-boolean p0, p2, Lb25;->M:Z

    iput-boolean p0, p2, Lb25;->N:Z

    goto :goto_0

    :cond_0
    iput-boolean p0, p2, Lb25;->L:Z

    :goto_0
    sget-object p0, Lx94;->Idle:Lx94;

    iput-object p0, v1, Lfa4;->d:Lx94;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Lfa4;->l:I

    iput p1, p0, Lfa4;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lba4;->W:Lfa4;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lfa4;->l:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfa4;->d(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfa4;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lfa4;->o:I

    iput p1, p0, Lfa4;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lba4;->W:Lfa4;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iget v0, p0, Lfa4;->o:I

    if-nez p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfa4;->e(I)V

    return-void

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lfa4;->e(I)V

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lfa4;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfa4;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfa4;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfa4;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfa4;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfa4;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfa4;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfa4;->d(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lfa4;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfa4;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfa4;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfa4;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfa4;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfa4;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfa4;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfa4;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lfa4;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfa4;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfa4;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfa4;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfa4;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfa4;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfa4;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfa4;->e(I)V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lfa4;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lfa4;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfa4;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, Lfa4;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lfa4;->e(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfa4;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, Lfa4;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lfa4;->e(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lfa4;->p:Lb25;

    iget-object v1, v0, Lb25;->v:Lfa4;

    iget-object v2, v0, Lb25;->I:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v4, p0, Lfa4;->a:Lba4;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lfa4;->a()Llo5;

    move-result-object v2

    invoke-virtual {v2}, Llo5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lb25;->H:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Lb25;->H:Z

    invoke-virtual {v1}, Lfa4;->a()Llo5;

    move-result-object v1

    invoke-virtual {v1}, Llo5;->L()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lb25;->I:Ljava/lang/Object;

    invoke-virtual {v4}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v3}, Lba4;->W(Lba4;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lms4;->v:Lfa4;

    iget-object v1, p0, Lms4;->O:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v1

    invoke-virtual {v1}, Llo5;->A1()Lhs4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhs4;->K:Llo5;

    invoke-virtual {v1}, Llo5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lms4;->N:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, Lms4;->N:Z

    invoke-virtual {v0}, Lfa4;->a()Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->A1()Lhs4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {v0}, Llo5;->L()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lms4;->O:Ljava/lang/Object;

    invoke-static {v4}, Lnl2;->V(Lba4;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Lba4;->W(Lba4;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v5, v3}, Lba4;->U(Lba4;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
