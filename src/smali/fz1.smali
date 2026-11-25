.class public abstract Lfz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg09;

.field public static final b:Lra8;

.field public static final c:Lra8;

.field public static final d:Lra8;

.field public static final e:Lra8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lzx1;->INSTANCE:Lzx1;

    sget-object v1, Lay1;->INSTANCE:Lay1;

    new-instance v2, Lg09;

    invoke-direct {v2, v0, v1}, Lg09;-><init>(Lhu2;Lhu2;)V

    sput-object v2, Lfz1;->a:Lg09;

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v4

    sput-object v4, Lfz1;->b:Lra8;

    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v2

    sput-object v2, Lfz1;->c:Lra8;

    sget-object v2, Ll99;->a:Ljava/util/Map;

    new-instance v2, Lm04;

    const-wide v3, 0x100000001L

    invoke-direct {v2, v3, v4}, Lm04;-><init>(J)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v5}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v2

    sput-object v2, Lfz1;->d:Lra8;

    new-instance v2, Lu04;

    invoke-direct {v2, v3, v4}, Lu04;-><init>(J)V

    invoke-static {v0, v1, v2, v5}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sput-object v0, Lfz1;->e:Lra8;

    return-void
.end method

.method public static final a(Ljw8;Lgu2;Lnx0;I)V
    .locals 7

    check-cast p2, Lfv2;

    const v0, -0x46bdf1a6

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljw8;->e:Lk16;

    iget-object v1, p0, Ljw8;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    iget-object v2, p0, Ljw8;->a:Lxw8;

    invoke-virtual {v2}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v2, v5, :cond_7

    new-array v2, v3, [Z

    aput-boolean v0, v2, v4

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, [Z

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, [Ljava/lang/Object;

    aget-object v3, v6, v4

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-nez v0, :cond_9

    aget-boolean v3, v2, v4

    if-nez v3, :cond_9

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v4

    :cond_a
    aput-boolean v0, v2, v4

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_5
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lyx1;

    invoke-direct {v0, p0, p1, p3}, Lyx1;-><init>(Ljw8;Lgu2;I)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static b(Lra8;Li80;I)Lsz1;
    .locals 4

    sget-object v0, Llu1;->G:Li80;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ll99;->a:Ljava/util/Map;

    new-instance p0, Lu04;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Lu04;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Loy1;->INSTANCE:Loy1;

    sget-object v1, Llu1;->E:Li80;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Llu1;->v:Lk80;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Llu1;->x:Lk80;

    goto :goto_0

    :cond_3
    sget-object p1, Llu1;->w:Lk80;

    :goto_0
    new-instance v0, Lpy1;

    invoke-direct {v0, p2}, Lpy1;-><init>(Lhu2;)V

    invoke-static {p0, p1, v0}, Lfz1;->c(Lwi2;Lk80;Lhu2;)Lsz1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwi2;Lk80;Lhu2;)Lsz1;
    .locals 8

    new-instance v0, Lsz1;

    new-instance v1, Lkw8;

    new-instance v4, Lwl0;

    const/4 v2, 0x1

    invoke-direct {v4, p1, p2, p0, v2}, Lwl0;-><init>(Lqa;Lhu2;Lwi2;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lsz1;-><init>(Lkw8;)V

    return-object v0
.end method

.method public static d()Lsz1;
    .locals 4

    sget-object v0, Ll99;->a:Ljava/util/Map;

    new-instance v0, Lu04;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lu04;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sget-object v1, Llu1;->A:Lk80;

    sget-object v2, Lqy1;->INSTANCE:Lqy1;

    invoke-static {v0, v1, v2}, Lfz1;->c(Lwi2;Lk80;Lhu2;)Lsz1;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lc09;I)Lsz1;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Ll99;->a:Ljava/util/Map;

    new-instance p0, Lu04;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Lu04;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, p0, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    sget-object p1, Llu1;->D:Lj80;

    sget-object v0, Lry1;->INSTANCE:Lry1;

    sget-object v1, Llu1;->B:Lj80;

    invoke-virtual {p1, v1}, Lj80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Llu1;->t:Lk80;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Lj80;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llu1;->z:Lk80;

    goto :goto_0

    :cond_2
    sget-object p1, Llu1;->w:Lk80;

    :goto_0
    new-instance v1, Lsy1;

    invoke-direct {v1, v0}, Lsy1;-><init>(Lhu2;)V

    invoke-static {p0, p1, v1}, Lfz1;->c(Lwi2;Lk80;Lhu2;)Lsz1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lwi2;I)Lsz1;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    new-instance p1, Lsz1;

    new-instance v1, Lkw8;

    new-instance v2, Lcg2;

    invoke-direct {v2, v0, p0}, Lcg2;-><init>(FLwi2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lsz1;-><init>(Lkw8;)V

    return-object p1
.end method

.method public static g(Lwi2;I)Lt32;
    .locals 8

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    new-instance p1, Lt32;

    new-instance v1, Lkw8;

    new-instance v2, Lcg2;

    invoke-direct {v2, v0, p0}, Lcg2;-><init>(FLwi2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lt32;-><init>(Lkw8;)V

    return-object p1
.end method

.method public static h(Lwi2;FI)Lsz1;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-wide v0, Lkv8;->b:J

    new-instance p2, Lsz1;

    new-instance v2, Lkw8;

    new-instance v6, Lx37;

    invoke-direct {v6, p1, v0, v1, p0}, Lx37;-><init>(FJLwi2;)V

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p2, v2}, Lsz1;-><init>(Lkw8;)V

    return-object p2
.end method

.method public static i(Lc09;I)Lt32;
    .locals 11

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    sget-wide v2, Lkv8;->b:J

    new-instance p1, Lt32;

    new-instance v4, Lkw8;

    new-instance v8, Lx37;

    invoke-direct {v8, v1, v2, v3, p0}, Lx37;-><init>(FJLwi2;)V

    const/4 v9, 0x0

    const/16 v10, 0x77

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v4}, Lt32;-><init>(Lkw8;)V

    return-object p1
.end method

.method public static j(Lra8;Li80;I)Lt32;
    .locals 4

    sget-object v0, Llu1;->G:Li80;

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Ll99;->a:Ljava/util/Map;

    new-instance p0, Lu04;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Lu04;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    sget-object p2, Lty1;->INSTANCE:Lty1;

    sget-object v1, Llu1;->E:Li80;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Llu1;->v:Lk80;

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Llu1;->x:Lk80;

    goto :goto_0

    :cond_3
    sget-object p1, Llu1;->w:Lk80;

    :goto_0
    new-instance v0, Luy1;

    invoke-direct {v0, p2}, Luy1;-><init>(Lhu2;)V

    invoke-static {p0, p1, v0}, Lfz1;->k(Lwi2;Lk80;Lhu2;)Lt32;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lwi2;Lk80;Lhu2;)Lt32;
    .locals 8

    new-instance v0, Lt32;

    new-instance v1, Lkw8;

    new-instance v4, Lwl0;

    const/4 v2, 0x1

    invoke-direct {v4, p1, p2, p0, v2}, Lwl0;-><init>(Lqa;Lhu2;Lwi2;Z)V

    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lt32;-><init>(Lkw8;)V

    return-object v0
.end method

.method public static l()Lt32;
    .locals 4

    sget-object v0, Ll99;->a:Ljava/util/Map;

    new-instance v0, Lu04;

    const-wide v1, 0x100000001L

    invoke-direct {v0, v1, v2}, Lu04;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    sget-object v1, Llu1;->A:Lk80;

    sget-object v2, Lvy1;->INSTANCE:Lvy1;

    invoke-static {v0, v1, v2}, Lfz1;->k(Lwi2;Lk80;Lhu2;)Lt32;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lc09;I)Lt32;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget-object p0, Ll99;->a:Ljava/util/Map;

    new-instance p0, Lu04;

    const-wide v1, 0x100000001L

    invoke-direct {p0, v1, v2}, Lu04;-><init>(J)V

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, p0, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    :cond_0
    sget-object p1, Llu1;->D:Lj80;

    sget-object v0, Lwy1;->INSTANCE:Lwy1;

    sget-object v1, Llu1;->B:Lj80;

    invoke-virtual {p1, v1}, Lj80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Llu1;->t:Lk80;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p1}, Lj80;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llu1;->z:Lk80;

    goto :goto_0

    :cond_2
    sget-object p1, Llu1;->w:Lk80;

    :goto_0
    new-instance v1, Lxy1;

    invoke-direct {v1, v0}, Lxy1;-><init>(Lhu2;)V

    invoke-static {p0, p1, v1}, Lfz1;->k(Lwi2;Lk80;Lhu2;)Lt32;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lwi2;Lhu2;)Lsz1;
    .locals 8

    new-instance v0, Lyy1;

    invoke-direct {v0, p1}, Lyy1;-><init>(Lhu2;)V

    new-instance p1, Lsz1;

    new-instance v1, Lkw8;

    new-instance v3, Lqm7;

    invoke-direct {v3, p0, v0}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lsz1;-><init>(Lkw8;)V

    return-object p1
.end method

.method public static final o(Lc09;Lhu2;)Lt32;
    .locals 8

    new-instance v0, Laz1;

    invoke-direct {v0, p1}, Laz1;-><init>(Lhu2;)V

    new-instance p1, Lt32;

    new-instance v1, Lkw8;

    new-instance v3, Lqm7;

    invoke-direct {v3, p0, v0}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lt32;-><init>(Lkw8;)V

    return-object p1
.end method
