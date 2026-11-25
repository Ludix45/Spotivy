.class public final Lzj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;
.implements Luf2;
.implements Lkn4;
.implements Lnn4;


# static fields
.field public static final f0:Ljava/util/Map;

.field public static final g0:Lfr2;


# instance fields
.field public final A:J

.field public final B:Ll55;

.field public final C:Ll55;

.field public final D:Lwy0;

.field public final E:Luj6;

.field public final F:Luj6;

.field public final G:Landroid/os/Handler;

.field public H:Lb55;

.field public I:Lp73;

.field public J:[Le27;

.field public K:[Lyj6;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lyg0;

.field public Q:Lt87;

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public final c:Landroid/net/Uri;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final r:Ldc1;

.field public final s:Lss1;

.field public final t:Ljf0;

.field public final u:Los1;

.field public final v:Los1;

.field public final w:Lck6;

.field public final x:Lmd1;

.field public final y:J

.field public final z:Lfr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzj6;->f0:Ljava/util/Map;

    new-instance v0, Ler2;

    invoke-direct {v0}, Ler2;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Ler2;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ler2;->m:Ljava/lang/String;

    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    sput-object v1, Lzj6;->g0:Lfr2;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ldc1;Ll55;Lss1;Los1;Ljf0;Los1;Lck6;Lmd1;ILfr2;JLqt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj6;->c:Landroid/net/Uri;

    iput-object p2, p0, Lzj6;->r:Ldc1;

    iput-object p4, p0, Lzj6;->s:Lss1;

    iput-object p5, p0, Lzj6;->v:Los1;

    iput-object p6, p0, Lzj6;->t:Ljf0;

    iput-object p7, p0, Lzj6;->u:Los1;

    iput-object p8, p0, Lzj6;->w:Lck6;

    iput-object p9, p0, Lzj6;->x:Lmd1;

    int-to-long p1, p10

    iput-wide p1, p0, Lzj6;->y:J

    iput-object p11, p0, Lzj6;->z:Lfr2;

    const/4 p1, 0x2

    if-eqz p14, :cond_0

    new-instance p2, Ll55;

    invoke-direct {p2, p14, p1}, Ll55;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Ll55;

    const-string p4, "ProgressiveMediaPeriod"

    invoke-direct {p2, p4}, Ll55;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lzj6;->B:Ll55;

    iput-object p3, p0, Lzj6;->C:Ll55;

    iput-wide p12, p0, Lzj6;->A:J

    new-instance p2, Lwy0;

    invoke-direct {p2}, Lwy0;-><init>()V

    iput-object p2, p0, Lzj6;->D:Lwy0;

    new-instance p2, Luj6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Luj6;-><init>(Lzj6;B)V

    iput-object p2, p0, Lzj6;->E:Luj6;

    new-instance p2, Luj6;

    invoke-direct {p2, p0, p1}, Luj6;-><init>(Lzj6;B)V

    iput-object p2, p0, Lzj6;->F:Luj6;

    const/4 p1, 0x0

    invoke-static {p1}, Lb49;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lzj6;->G:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lyj6;

    iput-object p2, p0, Lzj6;->K:[Lyj6;

    new-array p1, p1, [Le27;

    iput-object p1, p0, Lzj6;->J:[Le27;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzj6;->a0:J

    iput p3, p0, Lzj6;->T:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, Lzj6;->a()V

    iget-object v0, p0, Lzj6;->P:Lyg0;

    iget-object v1, v0, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v0, Llu8;

    invoke-virtual {v0, p1}, Llu8;->a(I)Lku8;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lku8;->d:[Lfr2;

    aget-object v5, v0, v2

    iget-object v0, v5, Lfr2;->n:Ljava/lang/String;

    invoke-static {v0}, Lr85;->i(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lzj6;->Z:J

    iget-object v3, p0, Lzj6;->u:Los1;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Los1;->b(ILfr2;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Lzj6;->a()V

    iget-boolean v0, p0, Lzj6;->b0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzj6;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzj6;->P:Lyg0;

    iget-object v0, v0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lzj6;->J:[Le27;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le27;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lzj6;->a0:J

    iput-boolean v0, p0, Lzj6;->b0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzj6;->V:Z

    iput-wide v1, p0, Lzj6;->Z:J

    iput v0, p0, Lzj6;->c0:I

    iget-object p1, p0, Lzj6;->J:[Le27;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Le27;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzj6;->H:Lb55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbf7;->b(Lcf7;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C(Lyj6;)Lou8;
    .locals 5

    iget-object v0, p0, Lzj6;->J:[Le27;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lzj6;->K:[Lyj6;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lyj6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lzj6;->J:[Le27;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lzj6;->L:Z

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Extractor added new track (id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lyj6;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgressiveMediaPeriod"

    invoke-static {p1, p0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lpl1;

    invoke-direct {p0}, Lpl1;-><init>()V

    return-object p0

    :cond_2
    new-instance v1, Le27;

    iget-object v2, p0, Lzj6;->x:Lmd1;

    iget-object v3, p0, Lzj6;->s:Lss1;

    iget-object v4, p0, Lzj6;->v:Los1;

    invoke-direct {v1, v2, v3, v4}, Le27;-><init>(Lmd1;Lss1;Los1;)V

    iput-object p0, v1, Le27;->f:Lzj6;

    iget-object v2, p0, Lzj6;->K:[Lyj6;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyj6;

    aput-object p1, v2, v0

    sget-object p1, Lb49;->a:Ljava/lang/String;

    iput-object v2, p0, Lzj6;->K:[Lyj6;

    iget-object p1, p0, Lzj6;->J:[Le27;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le27;

    aput-object v1, p1, v0

    iput-object p1, p0, Lzj6;->J:[Le27;

    return-object v1
.end method

.method public final D(Lt87;)V
    .locals 6

    iget-object v0, p0, Lzj6;->I:Lp73;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ll40;

    invoke-direct {v0, v1, v2}, Ll40;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lzj6;->Q:Lt87;

    invoke-interface {p1}, Lt87;->j()J

    move-result-wide v3

    iput-wide v3, p0, Lzj6;->R:J

    iget-boolean v0, p0, Lzj6;->Y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lt87;->j()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lzj6;->S:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lzj6;->T:I

    iget-boolean v1, p0, Lzj6;->M:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzj6;->w:Lck6;

    iget-wide v2, p0, Lzj6;->R:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lck6;->u(JLt87;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lzj6;->z()V

    return-void
.end method

.method public final E()V
    .locals 9

    new-instance v0, Lwj6;

    iget-object v4, p0, Lzj6;->C:Ll55;

    iget-object v6, p0, Lzj6;->D:Lwy0;

    iget-object v2, p0, Lzj6;->c:Landroid/net/Uri;

    iget-object v3, p0, Lzj6;->r:Ldc1;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lwj6;-><init>(Lzj6;Landroid/net/Uri;Ldc1;Ll55;Lzj6;Lwy0;)V

    iget-boolean p0, v1, Lzj6;->M:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lzj6;->n()Z

    move-result p0

    invoke-static {p0}, Li09;->p(Z)V

    iget-wide v2, v1, Lzj6;->R:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lzj6;->a0:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lzj6;->d0:Z

    iput-wide v4, v1, Lzj6;->a0:J

    return-void

    :cond_0
    iget-object p0, v1, Lzj6;->Q:Lt87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lzj6;->a0:J

    invoke-interface {p0, v2, v3}, Lt87;->h(J)Ls87;

    move-result-object p0

    iget-object p0, p0, Ls87;->a:Lv87;

    iget-wide v2, p0, Lv87;->b:J

    iget-wide v7, v1, Lzj6;->a0:J

    iget-object p0, v0, Lwj6;->v:Llj2;

    iput-wide v2, p0, Llj2;->a:J

    iput-wide v7, v0, Lwj6;->y:J

    iput-boolean v6, v0, Lwj6;->x:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lwj6;->B:Z

    iget-object v2, v1, Lzj6;->J:[Le27;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lzj6;->a0:J

    iput-wide v7, v6, Le27;->t:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lzj6;->a0:J

    :cond_2
    invoke-virtual {v1}, Lzj6;->b()I

    move-result p0

    iput p0, v1, Lzj6;->c0:I

    iget-object p0, v1, Lzj6;->t:Ljf0;

    iget v2, v1, Lzj6;->T:I

    invoke-virtual {p0, v2}, Ljf0;->m(I)I

    move-result p0

    iget-object v2, v1, Lzj6;->B:Ll55;

    invoke-virtual {v2, v0, v1, p0}, Ll55;->a0(Lmn4;Lkn4;I)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lzj6;->V:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzj6;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lzj6;->M:Z

    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, p0, Lzj6;->P:Lyg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzj6;->Q:Lt87;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()I
    .locals 5

    iget-object p0, p0, Lzj6;->J:[Le27;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Le27;->q:I

    iget v3, v3, Le27;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final c(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lzj6;->J:[Le27;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lzj6;->P:Lyg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lyg0;->t:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lzj6;->J:[Le27;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Le27;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-wide v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lzj6;->J:[Le27;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Le27;->t(Z)V

    iget-object v5, v4, Le27;->h:Lbk1;

    if-eqz v5, :cond_0

    iget-object v6, v4, Le27;->e:Los1;

    invoke-virtual {v5, v6}, Lbk1;->u(Los1;)V

    iput-object v3, v4, Le27;->h:Lbk1;

    iput-object v3, v4, Le27;->g:Lfr2;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzj6;->C:Ll55;

    iget-object v0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Lsf2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsf2;->release()V

    iput-object v3, p0, Ll55;->s:Ljava/lang/Object;

    :cond_2
    iput-object v3, p0, Ll55;->t:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lmn4;JJZ)V
    .locals 12

    check-cast p1, Lwj6;

    iget-object v0, p1, Lwj6;->r:Loc8;

    new-instance v2, Lhn4;

    iget-object v0, v0, Loc8;->s:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzj6;->t:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lwj6;->y:J

    iget-wide v10, p0, Lzj6;->R:J

    iget-object v1, p0, Lzj6;->u:Los1;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Los1;->c(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lzj6;->J:[Le27;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Le27;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lzj6;->X:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lzj6;->H:Lb55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbf7;->b(Lcf7;)V

    :cond_1
    return-void
.end method

.method public final f(Lmn4;Ljava/io/IOException;I)Lxz3;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwj6;

    iget-object v2, v1, Lwj6;->r:Loc8;

    new-instance v4, Lhn4;

    iget-object v2, v2, Loc8;->s:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v1, Lwj6;->y:J

    invoke-static {v2, v3}, Lb49;->R(J)J

    iget-wide v2, v0, Lzj6;->R:J

    invoke-static {v2, v3}, Lb49;->R(J)J

    new-instance v2, Llx3;

    move-object/from16 v14, p2

    move/from16 v3, p3

    invoke-direct {v2, v14, v3}, Llx3;-><init>(Ljava/io/IOException;I)V

    iget-object v3, v0, Lzj6;->t:Ljf0;

    invoke-virtual {v3, v2}, Ljf0;->n(Llx3;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    sget-object v2, Ll55;->x:Lxz3;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lzj6;->b()I

    move-result v7

    iget v10, v0, Lzj6;->c0:I

    if-le v7, v10, :cond_1

    move v10, v9

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    iget-boolean v11, v0, Lzj6;->Y:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lzj6;->Q:Lt87;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lt87;->j()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v5, v0, Lzj6;->M:Z

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lzj6;->F()Z

    move-result v5

    if-nez v5, :cond_3

    iput-boolean v9, v0, Lzj6;->b0:Z

    sget-object v2, Ll55;->w:Lxz3;

    goto :goto_4

    :cond_3
    iget-boolean v5, v0, Lzj6;->M:Z

    iput-boolean v5, v0, Lzj6;->V:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lzj6;->Z:J

    iput v8, v0, Lzj6;->c0:I

    iget-object v7, v0, Lzj6;->J:[Le27;

    array-length v11, v7

    move v12, v8

    :goto_1
    if-ge v12, v11, :cond_4

    aget-object v13, v7, v12

    invoke-virtual {v13, v8}, Le27;->t(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lwj6;->v:Llj2;

    iput-wide v5, v7, Llj2;->a:J

    iput-wide v5, v1, Lwj6;->y:J

    iput-boolean v9, v1, Lwj6;->x:Z

    iput-boolean v8, v1, Lwj6;->B:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v7, v0, Lzj6;->c0:I

    :goto_3
    new-instance v5, Lxz3;

    invoke-direct {v5, v10, v2, v3}, Lxz3;-><init>(IJ)V

    move-object v2, v5

    :goto_4
    iget v3, v2, Lxz3;->a:I

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_7

    :cond_6
    move v8, v9

    :cond_7
    xor-int/lit8 v15, v8, 0x1

    iget-wide v10, v1, Lwj6;->y:J

    iget-wide v12, v0, Lzj6;->R:J

    iget-object v3, v0, Lzj6;->u:Los1;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v15}, Los1;->e(Lhn4;IILfr2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final g([Lv42;[Z[Lf27;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lzj6;->a()V

    iget-object v0, p0, Lzj6;->P:Lyg0;

    iget-object v1, v0, Lyg0;->r:Ljava/lang/Object;

    check-cast v1, Llu8;

    iget-object v0, v0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lzj6;->X:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lxj6;

    iget v5, v5, Lxj6;->c:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Li09;->p(Z)V

    iget v7, p0, Lzj6;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lzj6;->X:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lzj6;->U:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lzj6;->O:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lv42;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Li09;->p(Z)V

    invoke-interface {v4, v3}, Lv42;->j(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Li09;->p(Z)V

    invoke-interface {v4}, Lv42;->c()Lku8;

    move-result-object v5

    iget-object v7, v1, Llu8;->b:Lcom/google/common/collect/g;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/g;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, -0x1

    :goto_6
    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Li09;->p(Z)V

    iget v7, p0, Lzj6;->X:I

    add-int/2addr v7, v6

    iput v7, p0, Lzj6;->X:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lzj6;->W:Z

    invoke-interface {v4}, Lv42;->n()Lfr2;

    move-result-object v4

    iget-boolean v4, v4, Lfr2;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lzj6;->W:Z

    new-instance v4, Lxj6;

    invoke-direct {v4, p0, v5}, Lxj6;-><init>(Lzj6;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lzj6;->J:[Le27;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Le27;->m()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2, p5, p6, v6}, Le27;->v(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lzj6;->X:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lzj6;->b0:Z

    iput-boolean v3, p0, Lzj6;->V:Z

    iput-boolean v3, p0, Lzj6;->W:Z

    iget-object p1, p0, Lzj6;->B:Ll55;

    invoke-virtual {p1}, Ll55;->P()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lzj6;->J:[Le27;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, Le27;->g()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Lln4;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lln4;->a(Z)V

    goto :goto_b

    :cond_c
    iput-boolean v3, p0, Lzj6;->d0:Z

    iget-object p1, p0, Lzj6;->J:[Le27;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Le27;->t(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lzj6;->m(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, Lzj6;->U:Z

    return-wide p5
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lzj6;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLu87;)J
    .locals 8

    invoke-virtual {p0}, Lzj6;->a()V

    iget-object v0, p0, Lzj6;->Q:Lt87;

    invoke-interface {v0}, Lt87;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lzj6;->Q:Lt87;

    invoke-interface {p0, p1, p2}, Lt87;->h(J)Ls87;

    move-result-object p0

    iget-object v0, p0, Ls87;->a:Lv87;

    iget-wide v4, v0, Lv87;->a:J

    iget-object p0, p0, Ls87;->b:Lv87;

    iget-wide v6, p0, Lv87;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lu87;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lmn4;JI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwj6;

    iget-object v2, v1, Lwj6;->r:Loc8;

    if-nez p4, :cond_0

    new-instance v2, Lhn4;

    iget-object v3, v1, Lwj6;->z:Lhc1;

    iget-object v3, v3, Lhc1;->a:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lhn4;

    iget-object v2, v2, Loc8;->s:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v5, v3

    :goto_0
    iget-wide v11, v1, Lwj6;->y:J

    iget-wide v13, v0, Lzj6;->R:J

    iget-object v4, v0, Lzj6;->u:Los1;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p4

    invoke-virtual/range {v4 .. v15}, Los1;->f(Lhn4;IILfr2;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final k(Lmn4;JJ)V
    .locals 13

    check-cast p1, Lwj6;

    iget-wide v0, p0, Lzj6;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj6;->Q:Lt87;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lzj6;->c(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lzj6;->R:J

    iget-object v0, p0, Lzj6;->Q:Lt87;

    iget-boolean v4, p0, Lzj6;->S:Z

    iget-object v5, p0, Lzj6;->w:Lck6;

    invoke-virtual {v5, v2, v3, v0, v4}, Lck6;->u(JLt87;Z)V

    :cond_1
    iget-object v0, p1, Lwj6;->r:Loc8;

    new-instance v3, Lhn4;

    iget-object v0, v0, Loc8;->s:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzj6;->t:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Lwj6;->y:J

    iget-wide v11, p0, Lzj6;->R:J

    iget-object v2, p0, Lzj6;->u:Los1;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Los1;->d(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lzj6;->d0:Z

    iget-object p1, p0, Lzj6;->H:Lb55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbf7;->b(Lcf7;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lzj6;->t:Ljf0;

    iget v1, p0, Lzj6;->T:I

    invoke-virtual {v0, v1}, Ljf0;->m(I)I

    move-result v0

    iget-object v1, p0, Lzj6;->B:Ll55;

    iget-object v2, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lln4;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lln4;->c:I

    :cond_0
    iget-object v2, v1, Lln4;->u:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lln4;->v:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzj6;->d0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lzj6;->M:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final m(J)J
    .locals 8

    invoke-virtual {p0}, Lzj6;->a()V

    iget-object v0, p0, Lzj6;->P:Lyg0;

    iget-object v0, v0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lzj6;->Q:Lt87;

    invoke-interface {v1}, Lt87;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lzj6;->V:Z

    iget-wide v2, p0, Lzj6;->Z:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lzj6;->Z:J

    invoke-virtual {p0}, Lzj6;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-wide p1, p0, Lzj6;->a0:J

    return-wide p1

    :cond_2
    iget v3, p0, Lzj6;->T:I

    const/4 v4, 0x7

    iget-object v5, p0, Lzj6;->B:Ll55;

    if-eq v3, v4, :cond_7

    iget-boolean v3, p0, Lzj6;->d0:Z

    if-nez v3, :cond_3

    invoke-virtual {v5}, Ll55;->P()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-object v3, p0, Lzj6;->J:[Le27;

    array-length v3, v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_a

    iget-object v6, p0, Lzj6;->J:[Le27;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Le27;->m()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v7, p0, Lzj6;->O:Z

    if-eqz v7, :cond_5

    iget v7, v6, Le27;->q:I

    invoke-virtual {v6, v7}, Le27;->u(I)Z

    move-result v6

    goto :goto_3

    :cond_5
    iget-boolean v7, p0, Lzj6;->d0:Z

    invoke-virtual {v6, p1, p2, v7}, Le27;->v(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    aget-boolean v6, v0, v4

    if-nez v6, :cond_7

    iget-boolean v6, p0, Lzj6;->N:Z

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lzj6;->b0:Z

    iput-wide p1, p0, Lzj6;->a0:J

    iput-boolean v1, p0, Lzj6;->d0:Z

    iput-boolean v1, p0, Lzj6;->W:Z

    invoke-virtual {v5}, Ll55;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lzj6;->J:[Le27;

    array-length v0, p0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_8

    aget-object v3, p0, v2

    invoke-virtual {v3}, Le27;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget-object p0, v5, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lln4;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lln4;->a(Z)V

    return-wide p1

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v5, Ll55;->t:Ljava/lang/Object;

    iget-object p0, p0, Lzj6;->J:[Le27;

    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Le27;->t(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    return-wide p1
.end method

.method public final n()Z
    .locals 4

    iget-wide v0, p0, Lzj6;->a0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lzj6;->B:Ll55;

    invoke-virtual {v0}, Ll55;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzj6;->D:Lwy0;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwy0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzj6;->L:Z

    iget-object v0, p0, Lzj6;->G:Landroid/os/Handler;

    iget-object p0, p0, Lzj6;->E:Luj6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()J
    .locals 3

    iget-boolean v0, p0, Lzj6;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lzj6;->W:Z

    iget-wide v0, p0, Lzj6;->Z:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lzj6;->V:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzj6;->d0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzj6;->b()I

    move-result v0

    iget v2, p0, Lzj6;->c0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lzj6;->V:Z

    iget-wide v0, p0, Lzj6;->Z:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final r(Lb55;J)V
    .locals 5

    iput-object p1, p0, Lzj6;->H:Lb55;

    iget-object p1, p0, Lzj6;->z:Lfr2;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzj6;->t(II)Lou8;

    move-result-object v0

    invoke-interface {v0, p1}, Lou8;->d(Lfr2;)V

    new-instance p1, Lnw3;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lnw3;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lzj6;->D(Lt87;)V

    invoke-virtual {p0}, Lzj6;->p()V

    iput-wide p2, p0, Lzj6;->a0:J

    return-void

    :cond_0
    iget-object p1, p0, Lzj6;->D:Lwy0;

    invoke-virtual {p1}, Lwy0;->c()Z

    invoke-virtual {p0}, Lzj6;->E()V

    return-void
.end method

.method public final s()Llu8;
    .locals 0

    invoke-virtual {p0}, Lzj6;->a()V

    iget-object p0, p0, Lzj6;->P:Lyg0;

    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Llu8;

    return-object p0
.end method

.method public final t(II)Lou8;
    .locals 1

    new-instance p2, Lyj6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyj6;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lzj6;->C(Lyj6;)Lou8;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lun4;)Z
    .locals 1

    iget-boolean p1, p0, Lzj6;->d0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lzj6;->B:Ll55;

    iget-object v0, p1, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzj6;->b0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lzj6;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj6;->z:Lfr2;

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lzj6;->X:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzj6;->D:Lwy0;

    invoke-virtual {v0}, Lwy0;->c()Z

    move-result v0

    invoke-virtual {p1}, Ll55;->P()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lzj6;->E()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 12

    invoke-virtual {p0}, Lzj6;->a()V

    iget-boolean v0, p0, Lzj6;->d0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lzj6;->X:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lzj6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzj6;->a0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lzj6;->N:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzj6;->J:[Le27;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lzj6;->P:Lyg0;

    iget-object v10, v9, Lyg0;->s:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lyg0;->t:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lzj6;->J:[Le27;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Le27;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lzj6;->J:[Le27;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Le27;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lzj6;->c(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lzj6;->Z:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final w(JZ)V
    .locals 5

    iget-boolean v0, p0, Lzj6;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzj6;->a()V

    invoke-virtual {p0}, Lzj6;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzj6;->P:Lyg0;

    iget-object v0, v0, Lyg0;->t:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lzj6;->J:[Le27;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lzj6;->J:[Le27;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Le27;->f(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Lt87;)V
    .locals 2

    new-instance v0, Lmn5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lzj6;->G:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lzj6;->A:J

    iget-boolean v3, v0, Lzj6;->e0:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lzj6;->M:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lzj6;->L:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lzj6;->Q:Lt87;

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lzj6;->J:[Le27;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_3

    aget-object v8, v3, v6

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v8, Le27;->y:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v8, Le27;->B:Lfr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    if-nez v7, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v3, v0, Lzj6;->D:Lwy0;

    monitor-enter v3

    :try_start_2
    iput-boolean v5, v3, Lwy0;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-object v3, v0, Lzj6;->J:[Le27;

    array-length v3, v3

    new-array v4, v3, [Lku8;

    new-array v6, v3, [Z

    move v8, v5

    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    if-ge v8, v3, :cond_c

    iget-object v12, v0, Lzj6;->J:[Le27;

    aget-object v12, v12, v8

    monitor-enter v12

    :try_start_3
    iget-boolean v13, v12, Le27;->y:Z

    if-eqz v13, :cond_4

    move-object v13, v7

    goto :goto_3

    :cond_4
    iget-object v13, v12, Le27;->B:Lfr2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lfr2;->n:Ljava/lang/String;

    invoke-static {v12}, Lr85;->k(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {v12}, Lr85;->n(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    move v15, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v15, v11

    :goto_5
    aput-boolean v15, v6, v8

    move/from16 v16, v5

    iget-boolean v5, v0, Lzj6;->N:Z

    or-int/2addr v5, v15

    iput-boolean v5, v0, Lzj6;->N:Z

    invoke-static {v12}, Lr85;->l(Ljava/lang/String;)Z

    move-result v5

    cmp-long v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v3, v11, :cond_7

    if-eqz v5, :cond_7

    move v5, v11

    goto :goto_6

    :cond_7
    move/from16 v5, v16

    :goto_6
    iput-boolean v5, v0, Lzj6;->O:Z

    iget-object v5, v0, Lzj6;->I:Lp73;

    if-eqz v5, :cond_b

    iget v9, v5, Lp73;->a:I

    if-nez v14, :cond_8

    iget-object v10, v0, Lzj6;->K:[Lyj6;

    aget-object v10, v10, v8

    iget-boolean v10, v10, Lyj6;->b:Z

    if-eqz v10, :cond_a

    :cond_8
    iget-object v10, v13, Lfr2;->l:Lk85;

    if-nez v10, :cond_9

    new-instance v10, Lk85;

    new-array v11, v11, [Lj85;

    aput-object v5, v11, v16

    invoke-direct {v10, v11}, Lk85;-><init>([Lj85;)V

    goto :goto_7

    :cond_9
    new-array v11, v11, [Lj85;

    aput-object v5, v11, v16

    invoke-virtual {v10, v11}, Lk85;->a([Lj85;)Lk85;

    move-result-object v10

    :goto_7
    invoke-virtual {v13}, Lfr2;->a()Ler2;

    move-result-object v5

    iput-object v10, v5, Ler2;->k:Lk85;

    new-instance v13, Lfr2;

    invoke-direct {v13, v5}, Lfr2;-><init>(Ler2;)V

    :cond_a
    if-eqz v14, :cond_b

    iget v5, v13, Lfr2;->h:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_b

    iget v5, v13, Lfr2;->i:I

    if-ne v5, v10, :cond_b

    if-eq v9, v10, :cond_b

    invoke-virtual {v13}, Lfr2;->a()Ler2;

    move-result-object v5

    iput v9, v5, Ler2;->h:I

    new-instance v13, Lfr2;

    invoke-direct {v13, v5}, Lfr2;-><init>(Ler2;)V

    :cond_b
    iget-object v5, v0, Lzj6;->s:Lss1;

    invoke-interface {v5, v13}, Lss1;->d(Lfr2;)I

    move-result v5

    invoke-virtual {v13}, Lfr2;->a()Ler2;

    move-result-object v9

    iput v5, v9, Ler2;->N:I

    new-instance v5, Lfr2;

    invoke-direct {v5, v9}, Lfr2;-><init>(Ler2;)V

    new-instance v9, Lku8;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5}, [Lfr2;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lku8;-><init>(Ljava/lang/String;[Lfr2;)V

    aput-object v9, v4, v8

    iget-boolean v9, v0, Lzj6;->W:Z

    iget-boolean v5, v5, Lfr2;->t:Z

    or-int/2addr v5, v9

    iput-boolean v5, v0, Lzj6;->W:Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_c
    new-instance v3, Lyg0;

    new-instance v5, Llu8;

    invoke-direct {v5, v4}, Llu8;-><init>([Lku8;)V

    invoke-direct {v3, v5, v6}, Lyg0;-><init>(Llu8;[Z)V

    iput-object v3, v0, Lzj6;->P:Lyg0;

    iget-boolean v3, v0, Lzj6;->O:Z

    if-eqz v3, :cond_d

    iget-wide v3, v0, Lzj6;->R:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_d

    iput-wide v1, v0, Lzj6;->R:J

    new-instance v1, Lvj6;

    iget-object v2, v0, Lzj6;->Q:Lt87;

    invoke-direct {v1, v0, v2}, Lvj6;-><init>(Lzj6;Lt87;)V

    iput-object v1, v0, Lzj6;->Q:Lt87;

    :cond_d
    iget-object v1, v0, Lzj6;->w:Lck6;

    iget-wide v2, v0, Lzj6;->R:J

    iget-object v4, v0, Lzj6;->Q:Lt87;

    iget-boolean v5, v0, Lzj6;->S:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lck6;->u(JLt87;Z)V

    iput-boolean v11, v0, Lzj6;->M:Z

    iget-object v1, v0, Lzj6;->H:Lb55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lb55;->a(Lc55;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    :goto_8
    return-void
.end method
