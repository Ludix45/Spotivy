.class public final Lho8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ldo8;

.field public B:Z

.field public final a:Lw19;

.field public b:Lkt5;

.field public c:Lhu2;

.field public d:Lvf4;

.field public final e:Lk16;

.field public f:Lm99;

.field public g:Lgu2;

.field public h:Lxq0;

.field public i:Ls71;

.field public j:Lj56;

.field public k:Lc13;

.field public l:Ljo2;

.field public final m:Lk16;

.field public final n:Lk16;

.field public o:J

.field public p:Lsp8;

.field public q:J

.field public final r:Lk16;

.field public final s:Lk16;

.field public t:I

.field public u:Lro8;

.field public v:Ltl7;

.field public w:Lsp8;

.field public final x:Lk16;

.field public final y:Lwu5;

.field public final z:Lfo8;


# direct methods
.method public constructor <init>(Lw19;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho8;->a:Lw19;

    sget-object p1, Lm49;->a:Lqt5;

    iput-object p1, p0, Lho8;->b:Lkt5;

    new-instance p1, Lk88;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lk88;-><init>(B)V

    iput-object p1, p0, Lho8;->c:Lhu2;

    new-instance p1, Lro8;

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v3, v4}, Lro8;-><init>(JILjava/lang/String;)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lho8;->e:Lk16;

    sget-object p1, Lal7;->C:Lew8;

    iput-object p1, p0, Lho8;->f:Lm99;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    iput-object v5, p0, Lho8;->m:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lho8;->n:Lk16;

    iput-wide v1, p0, Lho8;->o:J

    iput-wide v1, p0, Lho8;->q:J

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lho8;->r:Lk16;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lho8;->s:Lk16;

    const/4 p1, -0x1

    iput p1, p0, Lho8;->t:I

    new-instance p1, Lro8;

    invoke-direct {p1, v1, v2, v3, v4}, Lro8;-><init>(JILjava/lang/String;)V

    iput-object p1, p0, Lho8;->u:Lro8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lho8;->x:Lk16;

    new-instance p1, Lwu5;

    invoke-direct {p1, v0}, Lwu5;-><init>(B)V

    iput-object p1, p0, Lho8;->y:Lwu5;

    new-instance p1, Lfo8;

    invoke-direct {p1, p0}, Lfo8;-><init>(Lho8;)V

    iput-object p1, p0, Lho8;->z:Lfo8;

    new-instance p1, Ldo8;

    invoke-direct {p1, p0}, Ldo8;-><init>(Lho8;)V

    iput-object p1, p0, Lho8;->A:Ldo8;

    return-void
.end method

.method public static b(Lim;J)Lro8;
    .locals 2

    new-instance v0, Lro8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lro8;-><init>(Lim;JLsp8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ldb8;
    .locals 4

    iget-object v0, p0, Lho8;->i:Ls71;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v3, Lyn8;

    invoke-direct {v3, p0, p1, v1}, Lyn8;-><init>(Lho8;ZLt51;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lho8;->i:Ls71;

    if-eqz v0, :cond_0

    sget-object v1, Lw71;->UNDISPATCHED:Lw71;

    new-instance v2, Lao8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lao8;-><init>(Lho8;Lt51;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    return-void
.end method

.method public final d(Lht5;)V
    .locals 6

    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v0

    iget-wide v0, v0, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lho8;->d:Lvf4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf4;->d()Lip8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lho8;->b:Lkt5;

    iget-wide v3, p1, Lht5;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lip8;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Lkt5;->n(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v0

    iget-wide v2, v0, Lro8;->b:J

    invoke-static {v2, v3}, Lsp8;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v2

    invoke-static {v0, v0}, Lee8;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lro8;->a(Lro8;Lim;JI)Lro8;

    move-result-object v0

    iget-object v1, p0, Lho8;->c:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lro8;->b:J

    new-instance v2, Lsp8;

    invoke-direct {v2, v0, v1}, Lsp8;-><init>(J)V

    iput-object v2, p0, Lho8;->w:Lsp8;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object p1

    iget-object p1, p1, Lro8;->a:Lim;

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lu03;->Cursor:Lu03;

    goto :goto_2

    :cond_3
    sget-object p1, Lu03;->None:Lu03;

    :goto_2
    invoke-virtual {p0, p1}, Lho8;->r(Lu03;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lho8;->u(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lho8;->l:Ljo2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljo2;->a(Ljo2;)Z

    :cond_0
    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v0

    iput-object v0, p0, Lho8;->u:Lro8;

    invoke-virtual {p0, p1}, Lho8;->u(Z)V

    sget-object p1, Lu03;->Selection:Lu03;

    invoke-virtual {p0, p1}, Lho8;->r(Lu03;)V

    return-void
.end method

.method public final f()Lm06;
    .locals 6

    invoke-virtual {p0}, Lho8;->k()Lim;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lho8;->w:Lsp8;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lsp8;->a:J

    iget-object v3, p0, Lho8;->b:Lkt5;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-interface {v3, v4}, Lkt5;->r(I)I

    move-result v3

    iget-object p0, p0, Lho8;->b:Lkt5;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-interface {p0, v1}, Lkt5;->r(I)I

    move-result p0

    invoke-static {v3, p0}, Lee8;->a(II)J

    move-result-wide v1

    new-instance p0, Lm06;

    new-instance v3, Lsp8;

    invoke-direct {v3, v1, v2}, Lsp8;-><init>(J)V

    invoke-direct {p0, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lht5;
    .locals 0

    iget-object p0, p0, Lho8;->s:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lho8;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lho8;->n:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j(Z)J
    .locals 5

    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvf4;->d()Lip8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lip8;->a:Lhp8;

    invoke-virtual {p0}, Lho8;->k()Lim;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lhp8;->a:Lgp8;

    iget-object v2, v2, Lgp8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v1

    if-eqz p1, :cond_2

    iget-wide v1, v1, Lro8;->b:J

    sget v3, Lsp8;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lro8;->b:J

    sget v3, Lsp8;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lho8;->b:Lkt5;

    invoke-interface {v2, v1}, Lkt5;->r(I)I

    move-result v1

    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object p0

    iget-wide v2, p0, Lro8;->b:J

    invoke-static {v2, v3}, Lsp8;->g(J)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, Lje8;->c(Lhp8;IZZ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final k()Lim;
    .locals 0

    iget-object p0, p0, Lho8;->d:Lvf4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvf4;->a:Lnk1;

    iget-object p0, p0, Lnk1;->b:Ljava/lang/Object;

    check-cast p0, Lim;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lro8;
    .locals 0

    iget-object p0, p0, Lho8;->e:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro8;

    return-object p0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lho8;->y:Lwu5;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lhm8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhm8;->K:Ldb8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lhm8;->K:Ldb8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lsp8;)V
    .locals 11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lsp8;->a:J

    iget-object v3, p0, Lho8;->j:Lj56;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lho8;->k()Lim;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lim;->r:Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lho8;->b:Lkt5;

    const/16 v2, 0x20

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-interface {v9, v2}, Lkt5;->r(I)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-interface {v9, v0}, Lkt5;->r(I)I

    move-result v0

    invoke-static {v2, v0}, Lee8;->a(II)J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lho8;->i:Ls71;

    if-eqz v0, :cond_3

    new-instance v2, Lco8;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v10}, Lco8;-><init>(Lj56;Ljava/lang/String;JLsp8;Lho8;Lkt5;Lt51;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lho8;->i:Ls71;

    if-eqz v0, :cond_0

    sget-object v1, Lw71;->UNDISPATCHED:Lw71;

    new-instance v2, Leo8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leo8;-><init>(Lho8;Lt51;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    return-void
.end method

.method public final p(Lht5;)V
    .locals 0

    iget-object p0, p0, Lho8;->s:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ls03;)V
    .locals 0

    iget-object p0, p0, Lho8;->r:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lu03;)V
    .locals 1

    iget-object p0, p0, Lho8;->d:Lvf4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvf4;->a()Lu03;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lvf4;->k:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lho8;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lho8;->d:Lvf4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lvf4;->q:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object p0, p0, Lho8;->y:Lwu5;

    invoke-virtual {p0}, Lwu5;->a0()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :goto_2
    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method

.method public final t(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lgo8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgo8;

    iget v1, v0, Lgo8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgo8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgo8;

    invoke-direct {v0, p0, p1}, Lgo8;-><init>(Lho8;Lt51;)V

    :goto_0
    iget-object p1, v0, Lgo8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lgo8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lgo8;->L$0:Ljava/lang/Object;

    check-cast p0, Lho8;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lho8;->h:Lxq0;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lgo8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lgo8;->label:I

    instance-of v0, p1, Lvc;

    if-eqz v0, :cond_5

    check-cast p1, Lvc;

    iget-object p1, p1, Lvc;->a:Lnq;

    invoke-virtual {p1}, Lnq;->l()Landroid/content/ClipboardManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "text/*"

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lho8;->x:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Lwo0;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Extracting native reference is only supported from androidx.compose.ui.platform.AndroidClipboard instances but received "

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvf4;->l:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lho8;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lho8;->m()V

    return-void
.end method

.method public final v(Lro8;JZZLbc7;ZLd13;)J
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    iget-object v3, v0, Lho8;->d:Lvf4;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lvf4;->d()Lip8;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v4, v0, Lho8;->b:Lkt5;

    iget-wide v5, v1, Lro8;->b:J

    iget-object v1, v1, Lro8;->a:Lim;

    sget v7, Lsp8;->c:I

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-interface {v4, v8}, Lkt5;->r(I)I

    move-result v4

    iget-object v8, v0, Lho8;->b:Lkt5;

    const-wide v9, 0xffffffffL

    and-long v11, v5, v9

    long-to-int v11, v11

    invoke-interface {v8, v11}, Lkt5;->r(I)I

    move-result v8

    invoke-static {v4, v8}, Lee8;->a(II)J

    move-result-wide v11

    const/4 v4, 0x0

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14, v4}, Lip8;->b(JZ)I

    move-result v8

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v11, v7

    long-to-int v13, v13

    move/from16 v18, v13

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v18, v8

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v13, v11, v9

    long-to-int v13, v13

    move/from16 v19, v13

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v19, v8

    :goto_3
    iget-object v13, v0, Lho8;->v:Ltl7;

    const/4 v14, -0x1

    if-nez p4, :cond_6

    if-eqz v13, :cond_6

    iget v15, v0, Lho8;->t:I

    if-ne v15, v14, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v20, v15

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v20, v14

    :goto_5
    iget-object v3, v3, Lip8;->a:Lhp8;

    new-instance v22, Ltl7;

    if-eqz p4, :cond_7

    const/4 v11, 0x0

    move-wide/from16 v29, v5

    move-wide/from16 v27, v9

    move-object/from16 v25, v11

    goto :goto_6

    :cond_7
    new-instance v14, Lac7;

    new-instance v15, Lzb7;

    move-wide/from16 v27, v9

    shr-long v9, v11, v7

    long-to-int v9, v9

    invoke-static {v3, v9}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object v10

    move-wide/from16 v29, v5

    const-wide/16 v4, 0x1

    invoke-direct {v15, v10, v9, v4, v5}, Lzb7;-><init>(Lkx6;IJ)V

    new-instance v6, Lzb7;

    and-long v9, v11, v27

    long-to-int v9, v9

    invoke-static {v3, v9}, Ltg2;->b0(Lhp8;I)Lkx6;

    move-result-object v10

    invoke-direct {v6, v10, v9, v4, v5}, Lzb7;-><init>(Lkx6;IJ)V

    invoke-static {v11, v12}, Lsp8;->g(J)Z

    move-result v4

    invoke-direct {v14, v15, v6, v4}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    move-object/from16 v25, v14

    :goto_6
    new-instance v26, Ltb7;

    const-wide/16 v15, 0x1

    const/16 v17, 0x1

    move-object/from16 v21, v3

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v21}, Ltb7;-><init>(JIIIILhp8;)V

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v21, v22

    move/from16 v22, p5

    invoke-direct/range {v21 .. v26}, Ltl7;-><init>(ZIILac7;Ltb7;)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v13}, Ltl7;->m(Lxc7;)Z

    move-result v4

    if-nez v4, :cond_8

    move-wide/from16 v5, v29

    goto :goto_7

    :cond_8
    iput-object v3, v0, Lho8;->v:Ltl7;

    iput v8, v0, Lho8;->t:I

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Lbc7;->a(Lxc7;)Lac7;

    move-result-object v3

    iget-object v4, v0, Lho8;->b:Lkt5;

    iget-object v5, v3, Lac7;->a:Lzb7;

    iget v5, v5, Lzb7;->b:I

    invoke-interface {v4, v5}, Lkt5;->n(I)I

    move-result v4

    iget-object v5, v0, Lho8;->b:Lkt5;

    iget-object v3, v3, Lac7;->b:Lzb7;

    iget v3, v3, Lzb7;->b:I

    invoke-interface {v5, v3}, Lkt5;->n(I)I

    move-result v3

    invoke-static {v4, v3}, Lee8;->a(II)J

    move-result-wide v3

    move-wide/from16 v5, v29

    invoke-static {v3, v4, v5, v6}, Lsp8;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_7
    return-wide v5

    :cond_9
    invoke-static {v3, v4}, Lsp8;->g(J)Z

    move-result v8

    invoke-static {v5, v6}, Lsp8;->g(J)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    and-long v8, v3, v27

    long-to-int v8, v8

    shr-long v11, v3, v7

    long-to-int v7, v11

    invoke-static {v8, v7}, Lee8;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Lsp8;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v10

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5, v6}, Lsp8;->c(J)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v10

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    if-eqz p7, :cond_c

    iget-object v6, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    if-nez v7, :cond_c

    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    iget-object v5, v0, Lho8;->k:Lc13;

    if-eqz v5, :cond_c

    iget-byte v2, v2, Ld13;->a:B

    check-cast v5, Lz46;

    invoke-virtual {v5, v2}, Lz46;->a(I)V

    :cond_c
    invoke-static {v1, v3, v4}, Lho8;->b(Lim;J)Lro8;

    move-result-object v1

    iget-object v2, v0, Lho8;->c:Lhu2;

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsp8;

    invoke-direct {v1, v3, v4}, Lsp8;-><init>(J)V

    iput-object v1, v0, Lho8;->w:Lsp8;

    if-nez p7, :cond_d

    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v1

    xor-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lho8;->u(Z)V

    :cond_d
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lvf4;->q:Lk16;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_10

    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v10}, Lcd8;->n(Lho8;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v10

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iget-object v1, v1, Lvf4;->m:Lk16;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_13

    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcd8;->n(Lho8;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    move v5, v10

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :cond_12
    move v5, v2

    :goto_b
    iget-object v1, v1, Lvf4;->n:Lk16;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    iget-object v1, v0, Lho8;->d:Lvf4;

    if-eqz v1, :cond_15

    invoke-static {v3, v4}, Lsp8;->c(J)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v0, v10}, Lcd8;->n(Lho8;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v10, v2

    :goto_d
    iget-object v0, v1, Lvf4;->o:Lk16;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_15
    return-wide v3

    :cond_16
    :goto_e
    sget-wide v0, Lsp8;->b:J

    return-wide v0
.end method
