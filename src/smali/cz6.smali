.class public final Lcz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz2;


# instance fields
.field public A:F

.field public B:J

.field public C:Lri7;

.field public D:Z

.field public E:I

.field public F:J

.field public G:Lg94;

.field public H:Loj1;

.field public I:Ll94;

.field public J:Ldu6;

.field public K:B

.field public L:Lbi2;

.field public c:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcz6;->r:F

    iput v0, p0, Lcz6;->s:F

    iput v0, p0, Lcz6;->t:F

    sget-wide v0, Lsz2;->a:J

    iput-wide v0, p0, Lcz6;->x:J

    iput-wide v0, p0, Lcz6;->y:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcz6;->A:F

    sget-wide v0, Lkv8;->b:J

    iput-wide v0, p0, Lcz6;->B:J

    sget-object v0, Lob0;->U:Lu43;

    iput-object v0, p0, Lcz6;->C:Lri7;

    const/4 v0, 0x0

    iput v0, p0, Lcz6;->E:I

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcz6;->F:J

    sget-object v0, Lg94;->a:Lg94;

    iput-object v0, p0, Lcz6;->G:Lg94;

    invoke-static {}, Ll49;->e()Lrj1;

    move-result-object v0

    iput-object v0, p0, Lcz6;->H:Loj1;

    sget-object v0, Ll94;->Ltr:Ll94;

    iput-object v0, p0, Lcz6;->I:Ll94;

    const/4 v0, 0x3

    iput-byte v0, p0, Lcz6;->K:B

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public final B(I)V
    .locals 2

    iget-byte v0, p0, Lcz6;->K:B

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcz6;->c:I

    iput-byte p1, p0, Lcz6;->K:B

    return-void
.end method

.method public final B0(F)V
    .locals 1

    iget v0, p0, Lcz6;->r:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->r:F

    return-void
.end method

.method public final G0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcz6;->D:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcz6;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcz6;->c:I

    iput-boolean p1, p0, Lcz6;->D:Z

    :cond_0
    return-void
.end method

.method public final H(F)V
    .locals 1

    iget v0, p0, Lcz6;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->s:F

    return-void
.end method

.method public final J(I)V
    .locals 2

    iget v0, p0, Lcz6;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->E:I

    return-void
.end method

.method public final L0(J)V
    .locals 2

    iget-wide v0, p0, Lcz6;->B:J

    invoke-static {v0, v1, p1, p2}, Lkv8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcz6;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcz6;->c:I

    iput-wide p1, p0, Lcz6;->B:J

    :cond_0
    return-void
.end method

.method public final N0(F)V
    .locals 1

    iget v0, p0, Lcz6;->u:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->u:F

    return-void
.end method

.method public final O0(J)V
    .locals 3

    iget-wide v0, p0, Lcz6;->y:J

    sget v2, Lis0;->j:I

    invoke-static {v0, v1, p1, p2}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcz6;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcz6;->c:I

    iput-wide p1, p0, Lcz6;->y:J

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcz6;->F:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lcz6;->H:Loj1;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcz6;->B0(F)V

    invoke-virtual {p0, v0}, Lcz6;->H(F)V

    invoke-virtual {p0, v0}, Lcz6;->j0(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcz6;->N0(F)V

    invoke-virtual {p0, v0}, Lcz6;->x(F)V

    invoke-virtual {p0, v0}, Lcz6;->p(F)V

    sget-wide v1, Lsz2;->a:J

    invoke-virtual {p0, v1, v2}, Lcz6;->w0(J)V

    invoke-virtual {p0, v1, v2}, Lcz6;->O0(J)V

    invoke-virtual {p0, v0}, Lcz6;->w(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcz6;->c1(F)V

    sget-wide v0, Lkv8;->b:J

    invoke-virtual {p0, v0, v1}, Lcz6;->L0(J)V

    sget-object v0, Lob0;->U:Lu43;

    invoke-virtual {p0, v0}, Lcz6;->q0(Lri7;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcz6;->G0(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcz6;->y(Ldu6;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcz6;->B(I)V

    invoke-virtual {p0, v0}, Lcz6;->J(I)V

    sget-object v2, Lg94;->a:Lg94;

    invoke-virtual {p0, v2}, Lcz6;->f1(Lg94;)V

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lcz6;->F:J

    iput-object v1, p0, Lcz6;->L:Lbi2;

    iput v0, p0, Lcz6;->c:I

    return-void
.end method

.method public final c1(F)V
    .locals 1

    iget v0, p0, Lcz6;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->A:F

    return-void
.end method

.method public final f1(Lg94;)V
    .locals 2

    iget-object v0, p0, Lcz6;->G:Lg94;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcz6;->c:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcz6;->c:I

    iput-object p1, p0, Lcz6;->G:Lg94;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 0

    return-void
.end method

.method public final j0(F)V
    .locals 1

    iget v0, p0, Lcz6;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->t:F

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lcz6;->H:Loj1;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, Lcz6;->r:F

    return p0
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lcz6;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->w:F

    return-void
.end method

.method public final q0(Lri7;)V
    .locals 1

    iget-object v0, p0, Lcz6;->C:Lri7;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcz6;->c:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcz6;->c:I

    iput-object p1, p0, Lcz6;->C:Lri7;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lcz6;->z:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->z:F

    return-void
.end method

.method public final w0(J)V
    .locals 3

    iget-wide v0, p0, Lcz6;->x:J

    sget v2, Lis0;->j:I

    invoke-static {v0, v1, p1, p2}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcz6;->c:I

    iput-wide p1, p0, Lcz6;->x:J

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Lcz6;->v:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcz6;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcz6;->c:I

    iput p1, p0, Lcz6;->v:F

    return-void
.end method

.method public final y(Ldu6;)V
    .locals 2

    iget-object v0, p0, Lcz6;->J:Ldu6;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcz6;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcz6;->c:I

    iput-object p1, p0, Lcz6;->J:Ldu6;

    :cond_0
    return-void
.end method
