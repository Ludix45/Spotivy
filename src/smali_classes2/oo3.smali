.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Lra8;

.field public final synthetic r:Lxp6;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lzk5;

.field public final synthetic v:I

.field public final synthetic w:Laq6;


# direct methods
.method public synthetic constructor <init>(Lra8;Lxp6;Ljava/lang/String;Lai5;Lzk5;ILaq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo3;->c:Lra8;

    iput-object p2, p0, Loo3;->r:Lxp6;

    iput-object p3, p0, Loo3;->s:Ljava/lang/String;

    iput-object p4, p0, Loo3;->t:Lai5;

    iput-object p5, p0, Loo3;->u:Lzk5;

    iput p6, p0, Loo3;->v:I

    iput-object p7, p0, Loo3;->w:Laq6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Lfv2;

    invoke-virtual {v8, p3, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    iget-object p3, p0, Loo3;->c:Lra8;

    invoke-static {p1, p3, p2}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object p1

    sget-object p2, Lu81;->h:Lfv;

    sget-object p3, Llu1;->E:Li80;

    invoke-static {p2, p3, v8, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object p2

    iget-wide v0, v8, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v0

    invoke-static {v8, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v1, Lgx0;->f:Llu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v1, v8, Lfv2;->S:Z

    if-eqz v1, :cond_3

    sget-object v1, Lba4;->i0:Lc94;

    invoke-virtual {v8, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    sget-object v1, Llu1;->S:Lnw0;

    invoke-static {v8, v1, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p2, Llu1;->R:Lnw0;

    invoke-static {v8, p2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Llu1;->T:Lnw0;

    invoke-static {v8, p3, p2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object p2, Llu1;->Q:Lnw0;

    invoke-static {v8, p2, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object p1, p0, Loo3;->t:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object p3, p0, Loo3;->s:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-nez p2, :cond_4

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lqo3;

    invoke-direct {v0, p3, p1, v3}, Lqo3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v0

    check-cast v6, Lgu2;

    iget-object v4, p0, Loo3;->r:Lxp6;

    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Loo3;->u:Lzk5;

    invoke-virtual {v8, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr p2, v7

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    new-instance v7, Lro3;

    invoke-direct {v7, v4, v0, v3}, Lro3;-><init>(Lxp6;Lzk5;B)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lgu2;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lzo3;->a(Lxp6;ZLgu2;Lgu2;Lnx0;I)V

    iget-object p2, p0, Loo3;->w:Laq6;

    invoke-virtual {p2}, Laq6;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lf16;->Q(Ljava/util/List;)I

    move-result p2

    iget p0, p0, Loo3;->v:I

    if-ge p0, p2, :cond_8

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const p0, -0x5e3c61aa

    invoke-virtual {v8, p0}, Lfv2;->a0(I)V

    sget p0, Lhp3;->a:F

    invoke-static {p0, v8, v3}, Lgh2;->d(FLnx0;I)V

    invoke-virtual {v8, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_8
    const p0, -0x5e3a8c6d

    invoke-virtual {v8, p0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v3}, Lfv2;->p(Z)V

    :goto_3
    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
