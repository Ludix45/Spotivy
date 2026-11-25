.class public final Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt5;
.implements Lg10;
.implements Lm59;


# instance fields
.field public c:J

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast v0, Lya;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iput-wide p1, p0, Lgc0;->c:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgc0;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgc0;->s:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lgc0;->t:Ljava/lang/Object;

    .line 27
    iput-wide p3, p0, Lgc0;->c:J

    .line 28
    iput-wide p5, p0, Lgc0;->r:J

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->A()V

    return-void
.end method

.method public B(Lh40;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->B(Lh40;)V

    return-void
.end method

.method public C()Lt87;
    .locals 5

    iget-wide v0, p0, Lgc0;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    new-instance v0, Ll40;

    iget-object v2, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast v2, Lpj2;

    iget-wide v3, p0, Lgc0;->c:J

    invoke-direct {v0, v2, v3, v4, v1}, Ll40;-><init>(Ljava/lang/Object;JB)V

    return-object v0
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->D()V

    return-void
.end method

.method public F(Ljava/nio/ByteBuffer;JI)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lgc0;->r:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lgc0;->r:J

    iget-object v0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast v0, Lbb7;

    iget-wide v1, p0, Lgc0;->c:J

    sub-long v1, p2, v1

    iput-wide v1, v0, Lbb7;->n:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbb7;->o:Z

    :cond_0
    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzd1;->F(Ljava/nio/ByteBuffer;JI)Z

    move-result p0

    return p0
.end method

.method public H(JLcm;Lcm;Lcm;)Lcm;
    .locals 7

    iget-object v0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast v0, Lo59;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lgc0;->M(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lgc0;->N(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lm59;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public J(Z)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->J(Z)V

    return-void
.end method

.method public K(Lui8;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iget-object p0, p0, Lzd1;->x:Lk10;

    iput-object p1, p0, Lk10;->F:Lui8;

    return-void
.end method

.method public L(J)V
    .locals 2

    iget-object v0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast v0, Lsv1;

    iget-object v0, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lb49;->d([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lgc0;->r:J

    return-void
.end method

.method public M(J)J
    .locals 8

    iget-wide v0, p0, Lgc0;->r:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lgc0;->c:J

    div-long v2, p1, v0

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lzv6;

    sget-object v6, Lzv6;->Restart:Lzv6;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public N(JLcm;Lcm;Lcm;)Lcm;
    .locals 10

    iget-wide v0, p0, Lgc0;->r:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lgc0;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lo59;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->b()Z

    move-result p0

    return p0
.end method

.method public c(Lfr2;)Z
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->c(Lfr2;)Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->d()V

    return-void
.end method

.method public e(Ld66;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->e(Ld66;)V

    return-void
.end method

.method public f()Ld66;
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iget-object p0, p0, Lzd1;->U:Ld66;

    return-object p0
.end method

.method public flush()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lgc0;->r:J

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->flush()V

    return-void
.end method

.method public g(Lcm;Lcm;Lcm;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->h()V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->i()Z

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->j(I)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Ltf2;)J
    .locals 6

    iget-wide v0, p0, Lgc0;->r:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lgc0;->r:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public m(II)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1, p2}, Lzd1;->m(II)V

    return-void
.end method

.method public n(Lfr2;)I
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->n(Lfr2;)I

    move-result p0

    return p0
.end method

.method public o(Lfr2;)Ln00;
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->o(Lfr2;)Ln00;

    move-result-object p0

    return-object p0
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iput-byte p1, p0, Lzd1;->A:B

    return-void
.end method

.method public q(Z)J
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->q(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->r()V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->release()V

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0}, Lzd1;->reset()V

    return-void
.end method

.method public s(Lfr2;[I)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1, p2}, Lzd1;->s(Lfr2;[I)V

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method public t(Luz;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->t(Luz;)V

    return-void
.end method

.method public u(JLcm;Lcm;Lcm;)Lcm;
    .locals 7

    iget-object v0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast v0, Lo59;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lgc0;->M(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lgc0;->N(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public v(Lbk1;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iput-object p1, p0, Lzd1;->J:Lbk1;

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lgc0;->c:J

    return-void
.end method

.method public x()V
    .locals 1

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd1;->b0:Z

    return-void
.end method

.method public y(F)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-virtual {p0, p1}, Lzd1;->y(F)V

    return-void
.end method

.method public z(Lo86;)V
    .locals 0

    iget-object p0, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iput-object p1, p0, Lzd1;->I:Lo86;

    return-void
.end method
