.class public abstract Lzi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ls91;

.field public static final d:Ls91;

.field public static final e:Ls91;

.field public static final f:Ljava/util/Set;

.field public static final g:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "search"

    const-string v1, "library"

    const-string v2, "home"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzi5;->a:Ljava/util/Set;

    const-string v0, "player"

    const-string v1, "queue"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzi5;->b:Ljava/util/Set;

    new-instance v0, Ls91;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Ls91;-><init>(FFFF)V

    sput-object v0, Lzi5;->c:Ls91;

    new-instance v0, Ls91;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v1, v2}, Ls91;-><init>(FFFF)V

    sput-object v0, Lzi5;->d:Ls91;

    new-instance v0, Ls91;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v5, v5, v4}, Ls91;-><init>(FFFF)V

    sput-object v0, Lzi5;->e:Ls91;

    const-string v11, "category"

    const-string v12, "newreleases"

    const-string v6, "home"

    const-string v7, "search"

    const-string v8, "library"

    const-string v9, "player"

    const-string v10, "queue"

    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzi5;->f:Ljava/util/Set;

    new-instance v0, Ltx4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lzi5;->g:Lxt1;

    return-void
.end method

.method public static final a(Lsl5;Lob5;Lnx0;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p2

    check-cast v8, Lfv2;

    const p2, 0x6bdf3a5c

    invoke-virtual {v8, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v8, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v8, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v8}, Lzi5;->b(Lnx0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-static {v8}, Lir4;->d(Lnx0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v8}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v1

    invoke-static {v8, v2}, Lr14;->a(Lnx0;I)V

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v2, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lje2;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v1, v2}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lhu2;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lje2;

    const/4 v2, 0x7

    invoke-direct {v5, v0, v1, v2}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lhu2;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lje2;

    const/16 v2, 0x8

    invoke-direct {v6, v0, v1, v2}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lhu2;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Lje2;

    const/16 v2, 0x9

    invoke-direct {v7, v0, v1, v2}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lhu2;

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    new-instance v1, Lpz2;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lhu2;

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v9, v0, p2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lyi2;->o(Lsl5;Lob5;Lqa;Lhu2;Lhu2;Lhu2;Lhu2;Lhu2;Lnx0;I)V

    goto :goto_3

    :cond_d
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance p1, Ltf3;

    const/16 p2, 0x19

    invoke-direct {p1, v0, v1, p3, p2}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final b(Lnx0;)Z
    .locals 1

    sget-object v0, Lir4;->a:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lgr4;->IMMERSIVE:Lgr4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Luk5;)Z
    .locals 1

    sget-object v0, Lzi5;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Luk5;->r:Lll5;

    iget-object p0, p0, Lll5;->r:Lfp;

    iget-object p0, p0, Lfp;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public static final d(Luk5;Luk5;)Z
    .locals 2

    sget-object v0, Lzi5;->a:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Luk5;->r:Lll5;

    iget-object p0, p0, Lll5;->r:Lfp;

    iget-object p0, p0, Lfp;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p1, Luk5;->r:Lll5;

    iget-object p0, p0, Lll5;->r:Lfp;

    iget-object p0, p0, Lfp;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V
    .locals 4

    new-instance v0, Ldb4;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Ldb4;-><init>(Ltv0;B)V

    new-instance p3, Ltv0;

    const v1, 0x57f7133e

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    new-instance v1, Luw0;

    iget-object v2, p0, Lpl5;->f:Llm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Ltw0;

    invoke-static {v3}, Lhk2;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llm5;->b(Ljava/lang/String;)Lkm5;

    move-result-object v2

    check-cast v2, Ltw0;

    invoke-direct {v1, v2, p1, p3}, Luw0;-><init>(Ltw0;Ljava/lang/String;Ltv0;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lak5;

    iget-object p3, p2, Lak5;->a:Ljava/lang/String;

    iget-object p2, p2, Lak5;->b:Lsk5;

    iget-object v2, v1, Lml5;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lil5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v1, Lml5;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lpl5;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Luw0;->a()Lll5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Lpl5;Ljava/lang/String;Ltv0;)V
    .locals 1

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0, p1, v0, p2}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    return-void
.end method

.method public static final g(Z)Lsz1;
    .locals 5

    const/16 v0, 0x12c

    const/4 v1, 0x0

    sget-object v2, Lzi5;->e:Ls91;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    new-instance v1, Lk8;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lk8;-><init>(BZ)V

    invoke-static {v0, v1}, Lfz1;->n(Lwi2;Lhu2;)Lsz1;

    move-result-object p0

    new-instance v0, Lc09;

    const/16 v1, 0xd2

    const/16 v2, 0x5a

    sget-object v4, Lzi5;->c:Ls91;

    invoke-direct {v0, v1, v2, v4}, Lc09;-><init>(IILbu1;)V

    invoke-static {v0, v3}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Z)Lt32;
    .locals 5

    const/16 v0, 0x12c

    const/4 v1, 0x0

    sget-object v2, Lzi5;->e:Ls91;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    new-instance v2, Lk8;

    const/16 v4, 0xa

    invoke-direct {v2, v4, p0}, Lk8;-><init>(BZ)V

    invoke-static {v0, v2}, Lfz1;->o(Lc09;Lhu2;)Lt32;

    move-result-object p0

    const/16 v0, 0x5a

    sget-object v2, Lzi5;->d:Ls91;

    invoke-static {v0, v1, v2, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    invoke-static {v0, v3}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls32;->a(Ls32;)Lt32;

    move-result-object p0

    return-object p0
.end method
