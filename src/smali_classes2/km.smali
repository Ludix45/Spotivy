.class public abstract Lkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm06;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v0, v1, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lkm;->a:Lm06;

    return-void
.end method

.method public static final a(Lim;Ljava/util/List;Lnx0;I)V
    .locals 12

    check-cast p2, Lfv2;

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm;

    iget-object v5, v2, Lhm;->a:Ljava/lang/Object;

    check-cast v5, Lnu2;

    iget v6, v2, Lhm;->b:I

    iget v2, v2, Lhm;->c:I

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v7, v8, :cond_5

    sget-object v7, Lve;->d:Lve;

    invoke-virtual {p2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lc25;

    iget-wide v8, p2, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v9

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {p2, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v11, p2, Lfv2;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {p2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_5
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {p2, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {p2, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {p2, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {p2, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, Lim;->c(II)Lim;

    move-result-object v2

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v2, p2, v6}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lfv2;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lfv2;->U()V

    :cond_8
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo8;

    invoke-direct {v0, p0, p1, p3, v4}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method
