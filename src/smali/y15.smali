.class public final Ly15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba4;

.field public final b:Ll55;

.field public c:Z

.field public d:Z

.field public final e:Lwu5;

.field public final f:Lei5;

.field public final g:Lei5;

.field public h:Lc11;


# direct methods
.method public constructor <init>(Lba4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly15;->a:Lba4;

    new-instance p1, Ll55;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Ll55;-><init>(B)V

    iput-object p1, p0, Ly15;->b:Ll55;

    new-instance p1, Lwu5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwu5;-><init>(B)V

    iput-object p1, p0, Ly15;->e:Lwu5;

    new-instance p1, Lei5;

    const/16 v0, 0x10

    new-array v1, v0, [Lba4;

    invoke-direct {p1, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly15;->f:Lei5;

    new-instance p1, Lei5;

    new-array v0, v0, [Lw15;

    invoke-direct {p1, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ly15;->g:Lei5;

    return-void
.end method

.method public static b(Lba4;Lc11;)Z
    .locals 5

    iget-object v0, p0, Lba4;->x:Lba4;

    iget-object v1, p0, Lba4;->W:Lfa4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfa4;->q:Lms4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lc11;->a:J

    invoke-virtual {v0, v3, v4}, Lms4;->g1(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lfa4;->q:Lms4;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lms4;->D:Lc11;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v1, Lc11;->a:J

    invoke-virtual {p1, v0, v1}, Lms4;->g1(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lba4;->x:Lba4;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lba4;->W(Lba4;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lba4;->s()Lz94;

    move-result-object v1

    sget-object v4, Lz94;->InMeasureBlock:Lz94;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lba4;->U(Lba4;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lba4;->s()Lz94;

    move-result-object p0

    sget-object v1, Lz94;->InLayoutBlock:Lz94;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lba4;->T(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lba4;Lc11;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lba4;->S:Lz94;

    sget-object v2, Lz94;->NotUsed:Lz94;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lba4;->e()V

    :cond_0
    iget-object v1, p0, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->p:Lb25;

    iget-wide v2, p1, Lc11;->a:J

    invoke-virtual {v1, v2, v3}, Lb25;->g1(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lba4;->W:Lfa4;

    iget-object p1, p1, Lfa4;->p:Lb25;

    iget-boolean v1, p1, Lb25;->z:Z

    if-eqz v1, :cond_2

    iget-wide v1, p1, Ln46;->t:J

    new-instance p1, Lc11;

    invoke-direct {p1, v1, v2}, Lc11;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lba4;->S:Lz94;

    sget-object v2, Lz94;->NotUsed:Lz94;

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lba4;->e()V

    :cond_3
    iget-object v1, p0, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->p:Lb25;

    iget-wide v2, p1, Lc11;->a:J

    invoke-virtual {v1, v2, v3}, Lb25;->g1(J)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lba4;->r()Lz94;

    move-result-object v2

    sget-object v3, Lz94;->InMeasureBlock:Lz94;

    if-ne v2, v3, :cond_5

    const/4 p0, 0x3

    invoke-static {v1, v0, p0}, Lba4;->W(Lba4;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lba4;->r()Lz94;

    move-result-object p0

    sget-object v2, Lz94;->InLayoutBlock:Lz94;

    if-ne p0, v2, :cond_6

    invoke-virtual {v1, v0}, Lba4;->V(Z)V

    :cond_6
    return p1
.end method

.method public static h(Lba4;)Z
    .locals 3

    iget-object v0, p0, Lba4;->W:Lfa4;

    iget-boolean v0, v0, Lfa4;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba4;->s()Lz94;

    move-result-object v0

    sget-object v1, Lz94;->NotUsed:Lz94;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lms4;->I:Lca4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lca4;->e()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lba4;)Z
    .locals 2

    invoke-virtual {p0}, Lba4;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lba4;->r()Lz94;

    move-result-object v0

    sget-object v1, Lz94;->NotUsed:Lz94;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->p:Lb25;

    iget-object v0, v0, Lb25;->O:Lca4;

    invoke-virtual {v0}, Lca4;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->d:Lx94;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lx94;->Measuring:Lx94;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lba4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lba4;)Z
    .locals 4

    iget-object v0, p0, Lba4;->W:Lfa4;

    invoke-virtual {p0}, Lba4;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfa4;->p:Lb25;

    iget-boolean v1, v1, Lb25;->K:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ly15;->i(Lba4;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lba4;->K()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ly15;->h(Lba4;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lfa4;->p:Lb25;

    iget-object p0, p0, Lb25;->O:Lca4;

    invoke-virtual {p0}, Lca4;->e()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lms4;->I:Lca4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca4;->e()Z

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ly15;->e:Lwu5;

    iget-object v1, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly15;->a:Lba4;

    iget p1, p0, Lba4;->f0:I

    if-lez p1, :cond_0

    invoke-virtual {v1}, Lei5;->g()V

    invoke-virtual {v1, p0}, Lei5;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba4;->e0:Z

    :cond_0
    iget p0, v1, Lei5;->s:I

    if-eqz p0, :cond_1

    const-string p0, "Compose:onPositionedCallbacks"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lwu5;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Ly15;->g:Lei5;

    iget v0, p0, Lei5;->s:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lei5;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lw15;

    iget-object v4, v3, Lw15;->a:Lba4;

    invoke-virtual {v4}, Lba4;->I()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lw15;->b:Z

    iget-object v5, v3, Lw15;->a:Lba4;

    iget-boolean v3, v3, Lw15;->c:Z

    const/4 v6, 0x2

    if-nez v4, :cond_0

    invoke-static {v5, v3, v6}, Lba4;->W(Lba4;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v6}, Lba4;->U(Lba4;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lei5;->g()V

    :cond_3
    return-void
.end method

.method public final e(Lba4;)V
    .locals 5

    invoke-virtual {p1}, Lba4;->A()Lei5;

    move-result-object p1

    iget-object v0, p1, Lei5;->c:[Ljava/lang/Object;

    iget p1, p1, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    invoke-virtual {v2}, Lba4;->K()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lba4;->g0:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ly15;->b:Ll55;

    invoke-virtual {v3, v2}, Ll55;->n(Lba4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lba4;->L()V

    :cond_0
    invoke-virtual {p0, v2}, Ly15;->e(Lba4;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lba4;Z)V
    .locals 1

    iget-boolean v0, p0, Ly15;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lba4;->W:Lfa4;

    iget-boolean v0, v0, Lfa4;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lba4;->q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Ly15;->g(Lba4;Z)V

    return-void
.end method

.method public final g(Lba4;Z)V
    .locals 7

    invoke-virtual {p1}, Lba4;->A()Lei5;

    move-result-object v0

    iget-object v1, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, v1, v2

    check-cast v3, Lba4;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v3}, Lba4;->r()Lz94;

    move-result-object v5

    sget-object v6, Lz94;->InMeasureBlock:Lz94;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Lba4;->W:Lfa4;

    iget-object v5, v5, Lfa4;->p:Lb25;

    iget-object v5, v5, Lb25;->O:Lca4;

    invoke-virtual {v5}, Lca4;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v3}, Lba4;->s()Lz94;

    move-result-object v5

    sget-object v6, Lz94;->InMeasureBlock:Lz94;

    if-eq v5, v6, :cond_1

    iget-object v5, v3, Lba4;->W:Lfa4;

    iget-object v5, v5, Lfa4;->q:Lms4;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lms4;->I:Lca4;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lca4;->e()Z

    move-result v5

    if-ne v5, v4, :cond_7

    :cond_1
    :goto_1
    invoke-static {v3}, Lnl2;->V(Lba4;)Z

    move-result v5

    iget-object v6, v3, Lba4;->W:Lfa4;

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    iget-boolean v5, v6, Lfa4;->e:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Ly15;->b:Ll55;

    invoke-virtual {v5, v3}, Ll55;->n(Lba4;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3, v4}, Ly15;->o(Lba4;Z)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v4}, Ly15;->f(Lba4;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v4, v6, Lfa4;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lba4;->q()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {p0, v3, p2}, Ly15;->o(Lba4;Z)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v4, v6, Lfa4;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lba4;->q()Z

    move-result v4

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {p0, v3, p2}, Ly15;->g(Lba4;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lba4;->W:Lfa4;

    iget-boolean v0, v0, Lfa4;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lba4;->q()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ly15;->o(Lba4;Z)Z

    :cond_a
    return-void
.end method

.method public final k(Lgu2;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ly15;->b:Ll55;

    iget-object v2, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    iget-object v3, v1, Ly15;->a:Lba4;

    invoke-virtual {v3}, Lba4;->I()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "performMeasureAndLayout called with unattached root"

    invoke-static {v4}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lba4;->J()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "performMeasureAndLayout called with unplaced root"

    invoke-static {v4}, Lfy3;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, v1, Ly15;->c:Z

    if-eqz v4, :cond_2

    const-string v4, "performMeasureAndLayout called during measure layout"

    invoke-static {v4}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v1, Ly15;->h:Lc11;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    iput-boolean v6, v1, Ly15;->c:Z

    iput-boolean v6, v1, Ly15;->d:Z

    :try_start_0
    invoke-virtual {v0}, Ll55;->Q()Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v5

    :cond_3
    :goto_0
    iget-object v7, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v7, Lda9;

    iget-object v8, v7, Lda9;->r:Ljava/lang/Object;

    check-cast v8, Lyv7;

    iget-object v9, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v9, Lda9;

    iget-object v10, v9, Lda9;->r:Ljava/lang/Object;

    check-cast v10, Lyv7;

    iget-object v11, v2, Lda9;->r:Ljava/lang/Object;

    check-cast v11, Lyv7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v7, v2, Lda9;->r:Ljava/lang/Object;

    check-cast v7, Lyv7;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba4;

    invoke-virtual {v2, v7}, Lda9;->C(Lba4;)Z

    iget-object v8, v7, Lba4;->x:Lba4;

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    move v9, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lba4;

    invoke-virtual {v9, v7}, Lda9;->C(Lba4;)Z

    iget-object v8, v7, Lba4;->x:Lba4;

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    move v9, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lba4;

    invoke-virtual {v7, v8}, Lda9;->C(Lba4;)Z

    move v9, v6

    move-object v7, v8

    move v8, v5

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v1, v7, v8}, Ly15;->n(Lba4;Z)Z

    move-result v8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7, v8}, Ly15;->o(Lba4;Z)Z

    move-result v8

    iget-object v9, v7, Lba4;->W:Lfa4;

    iget-boolean v9, v9, Lfa4;->f:Z

    if-eqz v9, :cond_9

    sget-object v9, La24;->LookaheadPlacement:La24;

    invoke-virtual {v0, v7, v9}, Ll55;->e(Lba4;La24;)V

    :cond_9
    invoke-virtual {v7}, Lba4;->p()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, La24;->Placement:La24;

    invoke-virtual {v0, v7, v9}, Ll55;->e(Lba4;La24;)V

    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    if-eqz v8, :cond_3

    move v4, v6

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_d

    invoke-interface/range {p1 .. p1}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    move v4, v5

    :cond_d
    :goto_5
    iput-boolean v5, v1, Ly15;->c:Z

    iput-boolean v5, v1, Ly15;->d:Z

    goto :goto_7

    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, v1, Ly15;->c:Z

    iput-boolean v5, v1, Ly15;->d:Z

    throw v0

    :cond_e
    move v4, v5

    :goto_7
    iget-object v0, v1, Ly15;->f:Lei5;

    iget-object v1, v0, Lei5;->c:[Ljava/lang/Object;

    iget v2, v0, Lei5;->s:I

    move v3, v5

    :goto_8
    if-ge v3, v2, :cond_1a

    aget-object v7, v1, v3

    check-cast v7, Lba4;

    iget-object v7, v7, Lba4;->V:Lfo5;

    iget-object v8, v7, Lfo5;->c:Lly3;

    const/high16 v9, 0x400000

    invoke-static {v9}, Lto5;->g(I)Z

    move-result v10

    iget-object v11, v8, Lly3;->s0:Lqj8;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    iget-object v11, v11, Lnb5;->u:Lnb5;

    if-nez v11, :cond_10

    goto/16 :goto_10

    :cond_10
    :goto_9
    sget-object v12, Llo5;->l0:Lwi5;

    invoke-virtual {v8, v10}, Llo5;->F1(Z)Lnb5;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_19

    iget v10, v8, Lnb5;->t:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_19

    iget v10, v8, Lnb5;->s:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_b
    if-eqz v12, :cond_18

    instance-of v14, v12, Li94;

    if-eqz v14, :cond_11

    check-cast v12, Li94;

    iget-object v14, v7, Lfo5;->c:Lly3;

    invoke-interface {v12, v14}, Li94;->o(Lk94;)V

    goto :goto_f

    :cond_11
    iget v14, v12, Lnb5;->s:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_17

    instance-of v14, v12, Lsi1;

    if-eqz v14, :cond_17

    move-object v14, v12

    check-cast v14, Lsi1;

    iget-object v14, v14, Lsi1;->F:Lnb5;

    move v15, v5

    :goto_c
    if-eqz v14, :cond_16

    iget v5, v14, Lnb5;->s:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v6, :cond_12

    move-object v12, v14

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    new-instance v13, Lei5;

    const/16 v5, 0x10

    new-array v5, v5, [Lnb5;

    invoke-direct {v13, v5}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v12, :cond_14

    invoke-virtual {v13, v12}, Lei5;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_14
    invoke-virtual {v13, v14}, Lei5;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_d
    iget-object v14, v14, Lnb5;->v:Lnb5;

    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    if-ne v15, v6, :cond_17

    :goto_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_17
    :goto_f
    invoke-static {v13}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v12

    goto :goto_e

    :cond_18
    if-eq v8, v11, :cond_19

    iget-object v8, v8, Lnb5;->v:Lnb5;

    const/4 v5, 0x0

    goto :goto_a

    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Lei5;->g()V

    return v4
.end method

.method public final l(Lba4;J)V
    .locals 12

    iget-boolean v0, p1, Lba4;->g0:Z

    iget-object v1, p1, Lba4;->W:Lfa4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly15;->a:Lba4;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "measureAndLayout called on root"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lba4;->I()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lba4;->J()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Ly15;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ly15;->h:Lc11;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Ly15;->c:Z

    iput-boolean v3, p0, Ly15;->d:Z

    :try_start_0
    iget-object v0, p0, Ly15;->b:Ll55;

    iget-object v4, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Lda9;

    invoke-virtual {v4, p1}, Lda9;->C(Lba4;)Z

    iget-object v4, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v4, Lda9;

    invoke-virtual {v4, p1}, Lda9;->C(Lba4;)Z

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0, p1}, Lda9;->C(Lba4;)Z

    new-instance v0, Lc11;

    invoke-direct {v0, p2, p3}, Lc11;-><init>(J)V

    invoke-static {p1, v0}, Ly15;->b(Lba4;Lc11;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lfa4;->f:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lba4;->K()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lba4;->L()V

    :cond_6
    invoke-virtual {p0, p1}, Ly15;->e(Lba4;)V

    iget-object v0, p1, Lba4;->S:Lz94;

    sget-object v4, Lz94;->NotUsed:Lz94;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lba4;->e()V

    :cond_7
    iget-object v0, v1, Lfa4;->p:Lb25;

    invoke-virtual {v0, p2, p3}, Lb25;->g1(J)Z

    move-result p2

    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p3

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lba4;->r()Lz94;

    move-result-object p2

    sget-object v0, Lz94;->InMeasureBlock:Lz94;

    if-ne p2, v0, :cond_8

    const/4 p2, 0x3

    invoke-static {p3, v3, p2}, Lba4;->W(Lba4;ZI)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lba4;->r()Lz94;

    move-result-object p2

    sget-object v0, Lz94;->InLayoutBlock:Lz94;

    if-ne p2, v0, :cond_9

    invoke-virtual {p3, v3}, Lba4;->V(Z)V

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lba4;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lba4;->J()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lba4;->S()V

    iget-object p2, p0, Ly15;->e:Lwu5;

    iget p3, p1, Lba4;->f0:I

    if-lez p3, :cond_a

    iget-object p2, p2, Lwu5;->r:Ljava/lang/Object;

    check-cast p2, Lei5;

    invoke-virtual {p2, p1}, Lei5;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lba4;->e0:Z

    :cond_a
    invoke-virtual {p0}, Ly15;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ly15;->c:Z

    iput-boolean v3, p0, Ly15;->d:Z

    goto :goto_4

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v3, p0, Ly15;->c:Z

    iput-boolean v3, p0, Ly15;->d:Z

    throw p1

    :cond_b
    :goto_4
    iget-object p0, p0, Ly15;->f:Lei5;

    iget-object p1, p0, Lei5;->c:[Ljava/lang/Object;

    iget p2, p0, Lei5;->s:I

    move p3, v3

    :goto_5
    if-ge p3, p2, :cond_17

    aget-object v0, p1, p3

    check-cast v0, Lba4;

    iget-object v0, v0, Lba4;->V:Lfo5;

    iget-object v1, v0, Lfo5;->c:Lly3;

    const/high16 v4, 0x400000

    invoke-static {v4}, Lto5;->g(I)Z

    move-result v5

    iget-object v6, v1, Lly3;->s0:Lqj8;

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    iget-object v6, v6, Lnb5;->u:Lnb5;

    if-nez v6, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_6
    sget-object v7, Llo5;->l0:Lwi5;

    invoke-virtual {v1, v5}, Llo5;->F1(Z)Lnb5;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_16

    iget v5, v1, Lnb5;->t:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_16

    iget v5, v1, Lnb5;->s:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    move-object v7, v1

    move-object v8, v5

    :goto_8
    if-eqz v7, :cond_15

    instance-of v9, v7, Li94;

    if-eqz v9, :cond_e

    check-cast v7, Li94;

    iget-object v9, v0, Lfo5;->c:Lly3;

    invoke-interface {v7, v9}, Li94;->o(Lk94;)V

    goto :goto_b

    :cond_e
    iget v9, v7, Lnb5;->s:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_14

    instance-of v9, v7, Lsi1;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lsi1;

    iget-object v9, v9, Lsi1;->F:Lnb5;

    move v10, v3

    :goto_9
    if-eqz v9, :cond_13

    iget v11, v9, Lnb5;->s:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_f

    move-object v7, v9

    goto :goto_a

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Lei5;

    const/16 v11, 0x10

    new-array v11, v11, [Lnb5;

    invoke-direct {v8, v11}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, Lei5;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_11
    invoke-virtual {v8, v9}, Lei5;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    iget-object v9, v9, Lnb5;->v:Lnb5;

    goto :goto_9

    :cond_13
    if-ne v10, v2, :cond_14

    goto :goto_8

    :cond_14
    :goto_b
    invoke-static {v8}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v7

    goto :goto_8

    :cond_15
    if-eq v1, v6, :cond_16

    iget-object v1, v1, Lnb5;->v:Lnb5;

    goto :goto_7

    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0}, Lei5;->g()V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ly15;->b:Ll55;

    invoke-virtual {v0}, Ll55;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ly15;->a:Lba4;

    invoke-virtual {v1}, Lba4;->I()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lba4;->J()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Ly15;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ly15;->h:Lc11;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly15;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Ly15;->d:Z

    :try_start_0
    iget-object v4, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v4, Lda9;

    iget-object v4, v4, Lda9;->r:Ljava/lang/Object;

    check-cast v4, Lyv7;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lyv7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v1, Lba4;->x:Lba4;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, Ly15;->q(Lba4;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Ly15;->p(Lba4;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v3}, Ly15;->q(Lba4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Ly15;->c:Z

    iput-boolean v3, p0, Ly15;->d:Z

    return-void

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Ly15;->c:Z

    iput-boolean v3, p0, Ly15;->d:Z

    throw v0

    :cond_6
    return-void
.end method

.method public final n(Lba4;Z)Z
    .locals 5

    iget-boolean v0, p1, Lba4;->g0:Z

    iget-object v1, p1, Lba4;->W:Lfa4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Ly15;->j(Lba4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly15;->a:Lba4;

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Ly15;->h:Lc11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, v1, Lfa4;->e:Z

    if-eqz p2, :cond_2

    invoke-static {p1, v3}, Ly15;->b(Lba4;Lc11;)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    iget-boolean p2, v1, Lfa4;->f:Z

    if-eqz p2, :cond_b

    :cond_3
    invoke-virtual {p1}, Lba4;->K()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lba4;->L()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lba4;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1, v3}, Ly15;->c(Lba4;Lc11;)Z

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    invoke-virtual {p1}, Lba4;->p()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lba4;->J()Z

    move-result v4

    if-ne v4, v3, :cond_a

    iget-object v4, v1, Lfa4;->p:Lb25;

    iget-boolean v4, v4, Lb25;->K:Z

    if-eqz v4, :cond_a

    :cond_6
    if-ne p1, v0, :cond_9

    iget-object v0, p1, Lba4;->S:Lz94;

    sget-object v4, Lz94;->NotUsed:Lz94;

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lba4;->f()V

    :cond_7
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->c:Lly3;

    iget-object v0, v0, Lfs4;->F:Lgs4;

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getPlacementScope()Lm46;

    move-result-object v0

    :goto_2
    iget-object v1, v1, Lfa4;->p:Lb25;

    invoke-static {v0, v1, v2, v2}, Lm46;->k(Lm46;Ln46;II)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lba4;->S()V

    :goto_3
    iget v0, p1, Lba4;->f0:I

    if-lez v0, :cond_a

    iget-object v0, p0, Ly15;->e:Lwu5;

    iget-object v0, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    invoke-virtual {v0, p1}, Lei5;->b(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lba4;->e0:Z

    :cond_a
    move v2, p2

    :cond_b
    :goto_4
    invoke-virtual {p0}, Ly15;->d()V

    :cond_c
    :goto_5
    return v2
.end method

.method public final o(Lba4;Z)Z
    .locals 2

    iget-boolean v0, p1, Lba4;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ly15;->j(Lba4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly15;->a:Lba4;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ly15;->h:Lc11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Lba4;->W:Lfa4;

    iget-boolean p2, p2, Lfa4;->e:Z

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ly15;->b(Lba4;Lc11;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lba4;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, v0}, Ly15;->c(Lba4;Lc11;)Z

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly15;->d()V

    :cond_4
    :goto_2
    return v1
.end method

.method public final p(Lba4;)V
    .locals 5

    invoke-virtual {p1}, Lba4;->A()Lei5;

    move-result-object p1

    iget-object v0, p1, Lei5;->c:[Ljava/lang/Object;

    iget p1, p1, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    invoke-virtual {v2}, Lba4;->r()Lz94;

    move-result-object v3

    sget-object v4, Lz94;->InMeasureBlock:Lz94;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lba4;->W:Lfa4;

    iget-object v3, v3, Lfa4;->p:Lb25;

    iget-object v3, v3, Lb25;->O:Lca4;

    invoke-virtual {v3}, Lca4;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lnl2;->V(Lba4;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ly15;->q(Lba4;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ly15;->p(Lba4;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lba4;Z)V
    .locals 1

    iget-boolean v0, p1, Lba4;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly15;->a:Lba4;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ly15;->h:Lc11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Ly15;->b(Lba4;Lc11;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Ly15;->c(Lba4;Lc11;)Z

    return-void
.end method

.method public final r(Lba4;Z)Z
    .locals 4

    iget-object v0, p1, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->d:Lx94;

    sget-object v1, Lx15;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lba4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lba4;->W:Lfa4;

    iget-object p2, p2, Lfa4;->p:Lb25;

    iput-boolean v2, p2, Lb25;->L:Z

    iget-boolean p2, p1, Lba4;->g0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lba4;->J()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ly15;->i(Lba4;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lba4;->q()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ly15;->b:Ll55;

    sget-object v0, La24;->Measurement:La24;

    invoke-virtual {p2, p1, v0}, Ll55;->e(Lba4;La24;)V

    :goto_0
    iget-boolean p0, p0, Ly15;->d:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return v1

    :cond_5
    new-instance v0, Lw15;

    invoke-direct {v0, p1, v1, p2}, Lw15;-><init>(Lba4;ZZ)V

    iget-object p0, p0, Ly15;->g:Lei5;

    invoke-virtual {p0, v0}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Ly15;->h:Lc11;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lc11;->a:J

    invoke-static {v0, v1, p1, p2}, Lc11;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    iget-boolean v0, p0, Ly15;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lc11;

    invoke-direct {v0, p1, p2}, Lc11;-><init>(J)V

    iput-object v0, p0, Ly15;->h:Lc11;

    iget-object p1, p0, Ly15;->a:Lba4;

    invoke-virtual {p1}, Lba4;->I()Z

    move-result p2

    iget-object v0, p1, Lba4;->W:Lfa4;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lba4;->x:Lba4;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iput-boolean v1, v0, Lfa4;->e:Z

    :cond_3
    iget-object v0, v0, Lfa4;->p:Lb25;

    iput-boolean v1, v0, Lb25;->L:Z

    if-eqz p2, :cond_4

    sget-object p2, La24;->LookaheadMeasurement:La24;

    goto :goto_1

    :cond_4
    sget-object p2, La24;->Measurement:La24;

    :goto_1
    iget-object p0, p0, Ly15;->b:Ll55;

    invoke-virtual {p0, p1, p2}, Ll55;->e(Lba4;La24;)V

    :cond_5
    :goto_2
    return-void
.end method
