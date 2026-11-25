.class public final Lh05;
.super Ljf9;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lmr8;

.field public final n:Llr8;

.field public o:Lf05;

.field public p:Le05;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Li60;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljf9;-><init>(Li60;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Li60;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lh05;->l:Z

    new-instance p2, Lmr8;

    invoke-direct {p2}, Lmr8;-><init>()V

    iput-object p2, p0, Lh05;->m:Lmr8;

    new-instance p2, Llr8;

    invoke-direct {p2}, Llr8;-><init>()V

    iput-object p2, p0, Lh05;->n:Llr8;

    invoke-virtual {p1}, Li60;->g()Lnr8;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lf05;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lh05;->o:Lf05;

    iput-boolean v0, p0, Lh05;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Li60;->h()Lq45;

    move-result-object p1

    new-instance p2, Lf05;

    new-instance v0, Lg05;

    invoke-direct {v0, p1}, Lg05;-><init>(Lq45;)V

    sget-object p1, Lmr8;->p:Ljava/lang/Object;

    sget-object v1, Lf05;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lh05;->o:Lf05;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-boolean v0, p0, Lh05;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh05;->q:Z

    invoke-virtual {p0}, Ljf9;->A()V

    :cond_0
    return-void
.end method

.method public final C(Lp55;Lmd1;J)Le05;
    .locals 1

    new-instance v0, Le05;

    invoke-direct {v0, p1, p2, p3, p4}, Le05;-><init>(Lp55;Lmd1;J)V

    iget-object p2, v0, Le05;->t:Li60;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Li09;->p(Z)V

    iget-object p2, p0, Ljf9;->k:Li60;

    iput-object p2, v0, Le05;->t:Li60;

    iget-boolean p2, p0, Lh05;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lp55;->a:Ljava/lang/Object;

    iget-object p3, p0, Lh05;->o:Lf05;

    iget-object p3, p3, Lf05;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lf05;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lh05;->o:Lf05;

    iget-object p2, p0, Lf05;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lp55;->a(Ljava/lang/Object;)Lp55;

    move-result-object p0

    invoke-virtual {v0, p0}, Le05;->c(Lp55;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lh05;->p:Le05;

    iget-boolean p1, p0, Lh05;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lh05;->q:Z

    invoke-virtual {p0}, Ljf9;->A()V

    :cond_3
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    iget-object v0, p0, Lh05;->p:Le05;

    iget-object v1, p0, Lh05;->o:Lf05;

    iget-object v2, v0, Le05;->c:Lp55;

    iget-object v2, v2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf05;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lh05;->o:Lf05;

    iget-object p0, p0, Lh05;->n:Llr8;

    invoke-virtual {v2, v1, p0, v3}, Lf05;->f(ILlr8;Z)Llr8;

    iget-wide v1, p0, Llr8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Le05;->w:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lq45;)Z
    .locals 0

    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0, p1}, Li60;->a(Lq45;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic b(Lp55;Lmd1;J)Lc55;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh05;->C(Lp55;Lmd1;J)Le05;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lc55;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Le05;

    iget-object v1, v0, Le05;->u:Lc55;

    if-eqz v1, :cond_0

    iget-object v1, v0, Le05;->t:Li60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le05;->u:Lc55;

    invoke-virtual {v1, v0}, Li60;->n(Lc55;)V

    :cond_0
    iget-object v0, p0, Lh05;->p:Le05;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lh05;->p:Le05;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh05;->r:Z

    iput-boolean v0, p0, Lh05;->q:Z

    invoke-super {p0}, Lyx0;->p()V

    return-void
.end method

.method public final s(Lq45;)V
    .locals 4

    iget-boolean v0, p0, Lh05;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh05;->o:Lf05;

    new-instance v1, Lie6;

    iget-object v2, p0, Lh05;->o:Lf05;

    iget-object v2, v2, Lqr2;->b:Lnr8;

    invoke-direct {v1, v2, p1}, Lie6;-><init>(Lnr8;Lq45;)V

    new-instance v2, Lf05;

    iget-object v3, v0, Lf05;->c:Ljava/lang/Object;

    iget-object v0, v0, Lf05;->d:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lh05;->o:Lf05;

    goto :goto_0

    :cond_0
    new-instance v0, Lf05;

    new-instance v1, Lg05;

    invoke-direct {v1, p1}, Lg05;-><init>(Lq45;)V

    sget-object v2, Lmr8;->p:Ljava/lang/Object;

    sget-object v3, Lf05;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lh05;->o:Lf05;

    :goto_0
    iget-object p0, p0, Ljf9;->k:Li60;

    invoke-virtual {p0, p1}, Li60;->s(Lq45;)V

    return-void
.end method

.method public final y(Lp55;)Lp55;
    .locals 1

    iget-object v0, p1, Lp55;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh05;->o:Lf05;

    iget-object p0, p0, Lf05;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lf05;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lp55;->a(Ljava/lang/Object;)Lp55;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lnr8;)V
    .locals 12

    iget-boolean v0, p0, Lh05;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh05;->o:Lf05;

    new-instance v1, Lf05;

    iget-object v2, v0, Lf05;->c:Ljava/lang/Object;

    iget-object v0, v0, Lf05;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lh05;->o:Lf05;

    iget-object p1, p0, Lh05;->p:Le05;

    if-eqz p1, :cond_6

    iget-wide v0, p1, Le05;->w:J

    invoke-virtual {p0, v0, v1}, Lh05;->D(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lnr8;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh05;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh05;->o:Lf05;

    new-instance v1, Lf05;

    iget-object v2, v0, Lf05;->c:Ljava/lang/Object;

    iget-object v0, v0, Lf05;->d:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lmr8;->p:Ljava/lang/Object;

    sget-object v1, Lf05;->e:Ljava/lang/Object;

    new-instance v2, Lf05;

    invoke-direct {v2, p1, v0, v1}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lh05;->o:Lf05;

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lh05;->m:Lmr8;

    invoke-virtual {p1, v0, v2}, Lnr8;->n(ILmr8;)V

    iget-wide v3, v2, Lmr8;->k:J

    iget-object v7, v2, Lmr8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh05;->p:Le05;

    move-wide v4, v3

    iget-object v3, p0, Lh05;->n:Llr8;

    if-eqz v1, :cond_3

    iget-wide v8, v1, Le05;->r:J

    iget-object v6, p0, Lh05;->o:Lf05;

    iget-object v1, v1, Le05;->c:Lp55;

    iget-object v1, v1, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-wide v10, v3, Llr8;->e:J

    add-long/2addr v10, v8

    iget-object v1, p0, Lh05;->o:Lf05;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v2, v8, v9}, Lf05;->m(ILmr8;J)Lmr8;

    iget-wide v0, v2, Lmr8;->k:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p1, p0, Lh05;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh05;->o:Lf05;

    new-instance v0, Lf05;

    iget-object v4, p1, Lf05;->c:Ljava/lang/Object;

    iget-object p1, p1, Lf05;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v4, p1}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lf05;

    invoke-direct {p1, v1, v7, v0}, Lf05;-><init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lh05;->o:Lf05;

    iget-object p1, p0, Lh05;->p:Le05;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lh05;->D(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Le05;->c:Lp55;

    iget-object v0, p1, Lp55;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh05;->o:Lf05;

    iget-object v1, v1, Lf05;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v1, Lf05;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lh05;->o:Lf05;

    iget-object v0, v0, Lf05;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v0}, Lp55;->a(Ljava/lang/Object;)Lp55;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh05;->s:Z

    iput-boolean v0, p0, Lh05;->r:Z

    iget-object v0, p0, Lh05;->o:Lf05;

    invoke-virtual {p0, v0}, Li60;->m(Lnr8;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, Lh05;->p:Le05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le05;->c(Lp55;)V

    :cond_7
    return-void
.end method
