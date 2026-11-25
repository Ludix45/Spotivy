.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:Z

.field public final synthetic s:Lob5;

.field public final synthetic t:Lmt5;


# direct methods
.method public synthetic constructor <init>(JZLob5;Lmt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqh;->c:J

    iput-boolean p3, p0, Lqh;->r:Z

    iput-object p4, p0, Lqh;->s:Lob5;

    iput-object p5, p0, Lqh;->t:Lmt5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, p0, Lqh;->c:J

    cmp-long p2, v4, v0

    iget-boolean v0, p0, Lqh;->r:Z

    iget-object v6, p0, Lqh;->s:Lob5;

    iget-object p0, p0, Lqh;->t:Lmt5;

    sget-object v1, Lmx0;->a:Ljf0;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Lfv2;->a0(I)V

    if-eqz v0, :cond_1

    sget-object p2, Lce;->c:Lev;

    goto :goto_1

    :cond_1
    sget-object p2, Lce;->b:Lev;

    :goto_1
    invoke-static {v4, v5}, Lcp1;->b(J)F

    move-result v7

    invoke-static {v4, v5}, Lcp1;->a(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmm7;->m(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->B:Lj80;

    invoke-static {p2, v5, p1, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object p2

    iget-wide v5, p1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {p1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v7, p1, Lfv2;->S:Z

    if-eqz v7, :cond_2

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {p1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_2
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {p1, v7, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p2, Llu1;->R:Lnw0;

    invoke-static {p1, p2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {p1, v5, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object p2, Llu1;->Q:Lnw0;

    invoke-static {p1, p2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_3

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lrh;

    invoke-direct {v4, p0, v3}, Lrh;-><init>(Lmt5;B)V

    invoke-virtual {p1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lgu2;

    const/4 p0, 0x6

    sget-object p2, Llb5;->a:Llb5;

    invoke-static {p0, p1, v4, p2, v0}, Loc1;->G(ILnx0;Lgu2;Lob5;Z)V

    invoke-virtual {p1, v2}, Lfv2;->p(Z)V

    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Lfv2;->a0(I)V

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_6

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lrh;

    invoke-direct {v4, p0, v2}, Lrh;-><init>(Lmt5;B)V

    invoke-virtual {p1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lgu2;

    invoke-static {v3, p1, v4, v6, v0}, Loc1;->G(ILnx0;Lgu2;Lob5;Z)V

    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
