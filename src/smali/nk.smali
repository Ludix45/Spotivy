.class public final Lnk;
.super Ln14;
.source "SourceFile"


# instance fields
.field public F:Lyv8;

.field public G:Lai5;

.field public H:Lok;

.field public I:Ln46;

.field public J:Ln46;

.field public K:J

.field public L:J

.field public final M:Lkk;

.field public final N:Ljk;

.field public O:J


# direct methods
.method public constructor <init>(Lyv8;Lai5;Lok;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln14;-><init>(B)V

    iput-object p1, p0, Lnk;->F:Lyv8;

    iput-object p2, p0, Lnk;->G:Lai5;

    iput-object p3, p0, Lnk;->H:Lok;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnk;->K:J

    iput-wide p1, p0, Lnk;->L:J

    new-instance p1, Lkk;

    invoke-direct {p1, p0}, Lkk;-><init>(Lnk;)V

    iput-object p1, p0, Lnk;->M:Lkk;

    new-instance p1, Ljk;

    invoke-direct {p1, p0}, Ljk;-><init>(Lnk;)V

    iput-object p1, p0, Lnk;->N:Ljk;

    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide p1, p0, Lnk;->O:J

    return-void
.end method


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 7

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    invoke-interface {p1}, Lk14;->m0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Ln46;->c:I

    iget v2, p2, Ln46;->r:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lnk;->F:Lyv8;

    iget v2, p2, Ln46;->c:I

    if-nez p3, :cond_1

    iget p3, p2, Ln46;->r:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lnk;->O:J

    goto :goto_0

    :cond_1
    iget v3, p2, Ln46;->r:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Llk;

    invoke-direct {v4, p0, v2, v3}, Llk;-><init>(Lnk;J)V

    new-instance v5, Lmk;

    invoke-direct {v5, p0, v2, v3}, Lmk;-><init>(Lnk;J)V

    const/4 v2, 0x0

    invoke-virtual {p3, v4, v2, v2, v5}, Lyv8;->a(Lhu2;Ljava/lang/Object;Lcm;Lhu2;)Lxv8;

    move-result-object p3

    invoke-virtual {p3}, Lxv8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu04;

    iget-wide v2, v2, Lu04;->a:J

    invoke-virtual {p3}, Lxv8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu04;

    iget-wide v4, p3, Lu04;->a:J

    iput-wide v4, p0, Lnk;->O:J

    :goto_0
    invoke-interface {p1}, Lk14;->m0()Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p0, Lnk;->I:Ln46;

    iput-wide v2, p0, Lnk;->K:J

    shr-long p2, v2, p4

    long-to-int p2, p2

    and-long p3, v2, v0

    long-to-int p3, p3

    iget-object p0, p0, Lnk;->M:Lkk;

    invoke-static {p1, p2, p3, p0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :cond_2
    iput-object p2, p0, Lnk;->J:Ln46;

    iput-wide v2, p0, Lnk;->L:J

    shr-long p2, v2, p4

    long-to-int p2, p2

    and-long p3, v2, v0

    long-to-int p3, p3

    iget-object p0, p0, Lnk;->N:Ljk;

    invoke-static {p1, p2, p3, p0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final p1()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lnk;->O:J

    return-void
.end method
