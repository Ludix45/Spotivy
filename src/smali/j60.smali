.class public abstract Lj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq86;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Lnr8;

.field public G:Lp55;

.field public H:Ldi1;

.field public final c:Ljava/lang/Object;

.field public final r:B

.field public final s:Lsv1;

.field public t:Lgu6;

.field public u:I

.field public v:Lo86;

.field public w:Lui8;

.field public x:B

.field public y:Lf27;

.field public z:[Lfr2;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj60;->c:Ljava/lang/Object;

    iput-byte p1, p0, Lj60;->r:B

    new-instance p1, Lsv1;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsv1;-><init>(BZ)V

    iput-object p1, p0, Lj60;->s:Lsv1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lj60;->C:J

    sget-object p1, Lnr8;->a:Lkr8;

    iput-object p1, p0, Lj60;->F:Lnr8;

    return-void
.end method

.method public static d(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public B(Lfr2;)I
    .locals 0

    const-string p0, "application/x-camera-motion"

    iget-object p1, p1, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0, p1, p1, p1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p1, p1, p1}, Lj60;->d(IIII)I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Lfr2;ZI)Lu32;
    .locals 9

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lj60;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj60;->E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lj60;->B(Lfr2;)I

    move-result v0
    :try_end_0
    .catch Lu32; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lj60;->E:Z

    :goto_0
    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lj60;->E:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lj60;->E:Z

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lj60;->k()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lj60;->u:I

    iget-object v6, p0, Lj60;->G:Lp55;

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Lu32;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILfr2;ILp55;ZI)Lu32;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(JJ)J
    .locals 0

    iget-byte p1, p0, Lj60;->x:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lj60;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj60;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x2710

    return-wide p0
.end method

.method public j()Lj35;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lj60;->C:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    invoke-virtual {p0}, Lj60;->l()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract r(JZ)V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w([Lfr2;JJLp55;)V
    .locals 0

    return-void
.end method

.method public final x(Lsv1;Lfd1;I)I
    .locals 4

    iget-object v0, p0, Lj60;->y:Lf27;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lf27;->c(Lsv1;Lfd1;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lce0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lj60;->C:J

    iget-boolean p0, p0, Lj60;->D:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lfd1;->w:J

    iget-wide v2, p0, Lj60;->A:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lfd1;->w:J

    iget-wide p1, p0, Lj60;->C:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj60;->C:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast p2, Lfr2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lfr2;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lfr2;->a()Ler2;

    move-result-object p2

    iget-wide v2, p0, Lj60;->A:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ler2;->r:J

    new-instance p0, Lfr2;

    invoke-direct {p0, p2}, Lfr2;-><init>(Ler2;)V

    iput-object p0, p1, Lsv1;->s:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract y(JJ)V
.end method

.method public final z([Lfr2;Lf27;JJLp55;)V
    .locals 7

    iget-boolean v0, p0, Lj60;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Li09;->p(Z)V

    iput-object p2, p0, Lj60;->y:Lf27;

    iput-object p7, p0, Lj60;->G:Lp55;

    iget-wide v0, p0, Lj60;->C:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lj60;->C:J

    :cond_0
    iput-object p1, p0, Lj60;->z:[Lfr2;

    iput-wide p5, p0, Lj60;->A:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lj60;->w([Lfr2;JJLp55;)V

    return-void
.end method
