.class public final Lsh8;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lag6;
.implements Loj1;
.implements Lyf6;


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:[Ljava/lang/Object;

.field public H:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public I:Ldb8;

.field public J:Lof6;

.field public final K:Lei5;

.field public final L:Lei5;

.field public final M:Lei5;

.field public N:Lof6;

.field public O:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lsh8;->E:Ljava/lang/Object;

    iput-object p2, p0, Lsh8;->F:Ljava/lang/Object;

    iput-object p3, p0, Lsh8;->G:[Ljava/lang/Object;

    iput-object p4, p0, Lsh8;->H:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Llh8;->a:Lof6;

    iput-object p1, p0, Lsh8;->J:Lof6;

    new-instance p1, Lei5;

    const/16 p2, 0x10

    new-array p3, p2, [Lph8;

    invoke-direct {p1, p3}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsh8;->K:Lei5;

    iput-object p1, p0, Lsh8;->L:Lei5;

    new-instance p1, Lei5;

    new-array p2, p2, [Lph8;

    invoke-direct {p1, p2}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsh8;->M:Lei5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsh8;->O:J

    return-void
.end method


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 3

    iput-wide p3, p0, Lsh8;->O:J

    sget-object p3, Lpf6;->Initial:Lpf6;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lsh8;->J:Lof6;

    :cond_0
    iget-object p3, p0, Lsh8;->I:Ldb8;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p3

    sget-object v0, Lw71;->UNDISPATCHED:Lw71;

    new-instance v1, Lrh8;

    invoke-direct {v1, p0, p4}, Lrh8;-><init>(Lsh8;Lt51;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p3

    iput-object p3, p0, Lsh8;->I:Ldb8;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsh8;->w1(Lof6;Lpf6;)V

    iget-object p2, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf6;

    invoke-static {v1}, Lbi2;->Q(Lvf6;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lsh8;->N:Lof6;

    return-void
.end method

.method public final N()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lsh8;->N:Lof6;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    iget-boolean v5, v5, Lvf6;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvf6;

    iget-wide v7, v5, Lvf6;->a:J

    iget-wide v11, v5, Lvf6;->c:J

    iget-wide v9, v5, Lvf6;->b:J

    iget v14, v5, Lvf6;->e:F

    iget-boolean v6, v5, Lvf6;->d:Z

    iget v5, v5, Lvf6;->i:I

    move/from16 v19, v6

    new-instance v6, Lvf6;

    const/high16 v24, 0x3f800000    # 1.0f

    const-wide/16 v25, 0x0

    const/4 v13, 0x0

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    move/from16 v21, v5

    invoke-direct/range {v6 .. v26}, Lvf6;-><init>(JJJZFJJZZIJFJ)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lof6;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lof6;-><init>(Ljava/util/List;Lxl7;)V

    iput-object v1, v0, Lsh8;->J:Lof6;

    sget-object v2, Lpf6;->Initial:Lpf6;

    invoke-virtual {v0, v1, v2}, Lsh8;->w1(Lof6;Lpf6;)V

    sget-object v2, Lpf6;->Main:Lpf6;

    invoke-virtual {v0, v1, v2}, Lsh8;->w1(Lof6;Lpf6;)V

    sget-object v2, Lpf6;->Final:Lpf6;

    invoke-virtual {v0, v1, v2}, Lsh8;->w1(Lof6;Lpf6;)V

    iput-object v3, v0, Lsh8;->N:Lof6;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X0()V
    .locals 0

    invoke-virtual {p0}, Lsh8;->x1()V

    return-void
.end method

.method public final b()F
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lsh8;->x1()V

    return-void
.end method

.method public final k0()F
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Lsh8;->x1()V

    return-void
.end method

.method public final v1(Lku2;Lt51;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzh0;

    invoke-static {p2}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v0}, Lzh0;->q()V

    new-instance p2, Lph8;

    invoke-direct {p2, p0, v0}, Lph8;-><init>(Lsh8;Lzh0;)V

    iget-object v1, p0, Lsh8;->L:Lei5;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lsh8;->K:Lei5;

    invoke-virtual {p0, p2}, Lei5;->b(Ljava/lang/Object;)V

    new-instance p0, Ls17;

    invoke-static {p1, p2, p2}, Lkl2;->l(Lku2;Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p1

    invoke-static {p1}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p1

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    invoke-direct {p0, p1, v2}, Ls17;-><init>(Lt51;Lt71;)V

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls17;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p0, Leh;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lzh0;->t(Lhu2;)V

    invoke-virtual {v0}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final w1(Lof6;Lpf6;)V
    .locals 6

    iget-object v0, p0, Lsh8;->L:Lei5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsh8;->M:Lei5;

    iget-object v2, p0, Lsh8;->K:Lei5;

    iget v3, v1, Lei5;->s:I

    invoke-virtual {v1, v3, v2}, Lei5;->c(ILei5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lqh8;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lsh8;->M:Lei5;

    iget v3, v0, Lei5;->s:I

    sub-int/2addr v3, v2

    iget-object v0, v0, Lei5;->c:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_4

    :goto_0
    if-ltz v3, :cond_4

    aget-object v2, v0, v3

    check-cast v2, Lph8;

    iget-object v4, v2, Lph8;->t:Lpf6;

    if-ne p2, v4, :cond_0

    iget-object v4, v2, Lph8;->s:Lzh0;

    if-eqz v4, :cond_0

    iput-object v1, v2, Lph8;->s:Lzh0;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Lao5;

    invoke-direct {p1}, Lao5;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lsh8;->M:Lei5;

    iget-object v2, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lph8;

    iget-object v5, v4, Lph8;->t:Lpf6;

    if-ne p2, v5, :cond_3

    iget-object v5, v4, Lph8;->s:Lzh0;

    if-eqz v5, :cond_3

    iput-object v1, v4, Lph8;->s:Lzh0;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lzh0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lsh8;->M:Lei5;

    invoke-virtual {p0}, Lei5;->g()V

    return-void

    :goto_2
    iget-object p0, p0, Lsh8;->M:Lei5;

    invoke-virtual {p0}, Lei5;->g()V

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lsh8;->I:Ldb8;

    if-eqz v0, :cond_0

    new-instance v1, Lzf6;

    invoke-direct {v1}, Lzf6;-><init>()V

    invoke-virtual {v0, v1}, Lb44;->D(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsh8;->I:Ldb8;

    :cond_0
    return-void
.end method
