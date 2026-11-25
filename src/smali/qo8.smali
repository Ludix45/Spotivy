.class public final Lqo8;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lt94;


# instance fields
.field public final E:Lbq8;

.field public F:Ls09;

.field public G:Lfj7;


# direct methods
.method public constructor <init>(Lbq8;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lqo8;->E:Lbq8;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 4

    iget-object v0, p0, Lqo8;->G:Lfj7;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->P:Ll94;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lfj7;->a(Lfj7;Ll94;Loj1;Lbq8;I)V

    :cond_0
    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 4

    iget-object v0, p0, Lqo8;->G:Lfj7;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfj7;->g:Ljava/lang/Object;

    check-cast v1, Lk16;

    iget-object p0, p0, Lqo8;->F:Ls09;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v2, v0, Lfj7;->f:Ljava/lang/Object;

    invoke-static {p0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p0, v0, Lfj7;->f:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lfj7;->d:Ljava/lang/Object;

    check-cast p0, Lqp2;

    iget-object v2, v0, Lfj7;->e:Ljava/lang/Object;

    check-cast v2, Lbq8;

    iget-object v3, v0, Lfj7;->c:Ljava/lang/Object;

    check-cast v3, Loj1;

    invoke-static {v2, v3, p0}, Ltm8;->a(Lbq8;Loj1;Lqp2;)J

    move-result-wide v2

    iput-wide v2, v0, Lfj7;->b:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Lfj7;->b:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ld11;->b(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ld11;->e(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0x12

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lqo8;->G:Lfj7;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lfj7;->a(Lfj7;Ll94;Loj1;Lbq8;I)V

    :cond_0
    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 8

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->P:Ll94;

    iget-object v1, p0, Lqo8;->E:Lbq8;

    invoke-static {v1, v0}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v6

    sget-object v0, Lny0;->k:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqp2;

    invoke-virtual {p0, v6, v5}, Lqo8;->v1(Lbq8;Lqp2;)V

    new-instance v2, Lfj7;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v3, v0, Lba4;->P:Ll94;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v4, v0, Lba4;->O:Loj1;

    iget-object v0, p0, Lqo8;->F:Ls09;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfj7;-><init>(Ll94;Loj1;Lqp2;Lbq8;Ljava/lang/Object;)V

    iput-object v2, p0, Lqo8;->G:Lfj7;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final o1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqo8;->F:Ls09;

    iput-object v0, p0, Lqo8;->G:Lfj7;

    return-void
.end method

.method public final v1(Lbq8;Lqp2;)V
    .locals 3

    iget-object p1, p1, Lbq8;->a:Low7;

    iget-object v0, p1, Low7;->f:Lrp2;

    iget-object v1, p1, Low7;->c:Lvq2;

    if-nez v1, :cond_0

    sget-object v1, Lvq2;->u:Lvq2;

    :cond_0
    iget-object v2, p1, Low7;->d:Lpq2;

    if-eqz v2, :cond_1

    iget v2, v2, Lpq2;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Low7;->e:Lqq2;

    if-eqz p1, :cond_2

    iget p1, p1, Lqq2;->a:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Lsp2;

    invoke-virtual {p2, v0, v1, v2, p1}, Lsp2;->b(Lrp2;Lvq2;II)Ls09;

    move-result-object p1

    iput-object p1, p0, Lqo8;->F:Ls09;

    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method
