.class public final Ldr0;
.super Ljf9;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Lmr8;

.field public p:Lbr0;

.field public q:Lcr0;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lpi0;)V
    .locals 2

    iget-object v0, p1, Lpi0;->d:Ljava/lang/Object;

    check-cast v0, Li60;

    invoke-direct {p0, v0}, Ljf9;-><init>(Li60;)V

    iget-wide v0, p1, Lpi0;->a:J

    iput-wide v0, p0, Ldr0;->l:J

    iget-boolean p1, p1, Lpi0;->b:Z

    iput-boolean p1, p0, Ldr0;->m:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldr0;->n:Ljava/util/ArrayList;

    new-instance p1, Lmr8;

    invoke-direct {p1}, Lmr8;-><init>()V

    iput-object p1, p0, Ldr0;->o:Lmr8;

    return-void
.end method


# virtual methods
.method public final C(Lnr8;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v0, p0, Ldr0;->o:Lmr8;

    invoke-virtual {p1, v1, v0}, Lnr8;->n(ILmr8;)V

    iget-wide v4, v0, Lmr8;->o:J

    iget-object v0, p0, Ldr0;->p:Lbr0;

    iget-wide v6, p0, Ldr0;->l:J

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Ldr0;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v11, p0, Ldr0;->r:J

    sub-long/2addr v11, v4

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Ldr0;->s:J

    sub-long/2addr v6, v4

    :goto_0
    move-wide v4, v11

    goto :goto_3

    :cond_1
    iput-wide v4, p0, Ldr0;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v8, v4, v6

    :goto_1
    iput-wide v8, p0, Ldr0;->s:J

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lar0;

    iget-wide v8, p0, Ldr0;->r:J

    iget-wide v11, p0, Ldr0;->s:J

    iput-wide v8, v4, Lar0;->u:J

    iput-wide v11, v4, Lar0;->v:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v2, Lbr0;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbr0;-><init>(Lnr8;JJ)V

    iput-object v2, p0, Ldr0;->p:Lbr0;
    :try_end_0
    .catch Lcr0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Li60;->m(Lnr8;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Ldr0;->q:Lcr0;

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lar0;

    iget-object v2, p0, Ldr0;->q:Lcr0;

    iput-object v2, v0, Lar0;->w:Lcr0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final a(Lq45;)Z
    .locals 2

    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0}, Li60;->h()Lq45;

    move-result-object v0

    iget-object v0, v0, Lq45;->e:Lk45;

    iget-object v1, p1, Lq45;->e:Lk45;

    invoke-virtual {v0, v1}, Lj45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li60;->a(Lq45;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp55;Lmd1;J)Lc55;
    .locals 7

    new-instance v0, Lar0;

    iget-object v1, p0, Ljf9;->k:Li60;

    invoke-virtual {v1, p1, p2, p3, p4}, Li60;->b(Lp55;Lmd1;J)Lc55;

    move-result-object v1

    iget-wide v3, p0, Ldr0;->r:J

    iget-wide v5, p0, Ldr0;->s:J

    iget-boolean v2, p0, Ldr0;->m:Z

    invoke-direct/range {v0 .. v6}, Lar0;-><init>(Lc55;ZJJ)V

    iget-object p0, p0, Ldr0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ldr0;->q:Lcr0;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyx0;->j()V

    return-void

    :cond_0
    throw v0
.end method

.method public final n(Lc55;)V
    .locals 2

    iget-object v0, p0, Ldr0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Li09;->p(Z)V

    check-cast p1, Lar0;

    iget-object p1, p1, Lar0;->c:Lc55;

    iget-object v1, p0, Ljf9;->k:Li60;

    invoke-virtual {v1, p1}, Li60;->n(Lc55;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldr0;->p:Lbr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqr2;->b:Lnr8;

    invoke-virtual {p0, p1}, Ldr0;->C(Lnr8;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lyx0;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldr0;->q:Lcr0;

    iput-object v0, p0, Ldr0;->p:Lbr0;

    return-void
.end method

.method public final z(Lnr8;)V
    .locals 1

    iget-object v0, p0, Ldr0;->q:Lcr0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldr0;->C(Lnr8;)V

    return-void
.end method
