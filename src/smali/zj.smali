.class public final Lzj;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $content:Lou2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lou2;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Ldq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq7;"
        }
    .end annotation
.end field

.field final synthetic $mutableContentTransformData:Lmg5;

.field final synthetic $pendingScope:Le36;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le36;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContentImpl:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljw8;Lmg5;Le36;Lhu2;Lok;Ldq7;Lou2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljw8;",
            "Lmg5;",
            "Le36;",
            "Lhu2;",
            "Lok;",
            "Ldq7;",
            "Lou2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iput-object p2, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iput-object p4, p0, Lzj;->$pendingScope:Le36;

    iput-object p5, p0, Lzj;->$transitionSpec:Lhu2;

    iput-object p6, p0, Lzj;->$rootScope:Lok;

    iput-object p7, p0, Lzj;->$currentlyVisible:Ldq7;

    iput-object p8, p0, Lzj;->$content:Lou2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzj;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 14

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    move-object v11, p1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iget-object v1, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iget-object v1, v1, Ljw8;->e:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lfv2;->g(Z)Z

    move-result v0

    iget-object v1, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iget-object v4, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iget-object v5, p0, Lzj;->$pendingScope:Le36;

    iget-object v6, p0, Lzj;->$transitionSpec:Lhu2;

    iget-object v7, p0, Lzj;->$rootScope:Lok;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v0, :cond_1

    if-ne v8, v9, :cond_4

    :cond_1
    iget-object v0, v4, Ljw8;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-interface {v6, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljw8;->f()Law8;

    move-result-object v0

    invoke-interface {v0}, Law8;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljw8;->f()Law8;

    move-result-object v0

    invoke-interface {v0}, Law8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Le36;

    invoke-virtual {v4}, Ljw8;->f()Law8;

    move-result-object v4

    invoke-interface {v4}, Law8;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v7, v4, v1}, Le36;-><init>(Lgk;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    goto :goto_1

    :cond_3
    invoke-interface {v6, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Le21;

    iget-object v0, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    invoke-virtual {v0}, Ljw8;->f()Law8;

    move-result-object v0

    invoke-interface {v0}, Law8;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iget-object v4, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iget-object v4, v4, Ljw8;->e:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v0}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v11, v1}, Lfv2;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iget-object v4, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iget-object v5, p0, Lzj;->$pendingScope:Le36;

    iget-object v6, p0, Lzj;->$transitionSpec:Lhu2;

    iget-object v7, p0, Lzj;->$rootScope:Lok;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    if-ne v10, v9, :cond_9

    :cond_5
    invoke-virtual {v1}, Ljw8;->f()Law8;

    move-result-object v0

    invoke-interface {v0}, Law8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Ljw8;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljw8;->f()Law8;

    move-result-object v0

    invoke-interface {v0}, Law8;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljw8;->f()Law8;

    move-result-object v0

    invoke-interface {v0}, Law8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Le36;

    invoke-virtual {v1}, Ljw8;->f()Law8;

    move-result-object v1

    invoke-interface {v1}, Law8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v7, v4, v1}, Le36;-><init>(Lgk;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v0, v0, Le21;->b:Ls32;

    :goto_3
    move-object v10, v0

    goto :goto_5

    :cond_7
    invoke-interface {v6, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    iget-object v0, v0, Le21;->b:Ls32;

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v0, Ls32;->a:Lt32;

    goto :goto_3

    :goto_5
    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Ls32;

    iget-object v0, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iget-object v1, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    new-instance v4, Lhk;

    iget-object v1, v1, Ljw8;->d:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v0}, Lhk;-><init>(Z)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lhk;

    iget-object v7, v8, Le21;->a:Lrz1;

    new-instance v0, Lkg9;

    iget-object v1, v8, Le21;->c:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    iget-object v5, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    invoke-direct {v0, v5, v1}, Lkg9;-><init>(Ljava/lang/Object;F)V

    iget-object v1, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iget-object v6, v1, Ljw8;->d:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v4, Lhk;->a:Lk16;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Ljw8;->e:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Ljw8;->d:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v1, v1, Ljw8;->a:Lxw8;

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move v2, v3

    :cond_b
    iget-object v1, v4, Lhk;->b:Lk16;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v6

    iget-object v4, p0, Lzj;->$this_AnimatedContentImpl:Ljw8;

    iget-object v0, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    new-instance v2, Lzj$a;

    invoke-direct {v2, v1}, Lzj$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v2

    check-cast v5, Lhu2;

    invoke-virtual {v11, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v9, :cond_f

    :cond_e
    new-instance v1, Lzj$b;

    invoke-direct {v1, v10}, Lzj$b;-><init>(Ls32;)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v1

    check-cast v9, Lku2;

    new-instance v0, Lzj$c;

    iget-object v1, p0, Lzj;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, Lzj;->$currentlyVisible:Ldq7;

    iget-object v3, p0, Lzj;->$rootScope:Lok;

    iget-object p0, p0, Lzj;->$content:Lou2;

    invoke-direct {v0, v1, v2, v3, p0}, Lzj$c;-><init>(Ljava/lang/Object;Ldq7;Lok;Lou2;)V

    const p0, 0x6d31f397

    invoke-static {p0, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/high16 v12, 0x6000000

    const/16 v13, 0x40

    move-object v8, v10

    move-object v10, p0

    invoke-static/range {v4 .. v13}, Lf16;->c(Ljw8;Lhu2;Lob5;Lrz1;Ls32;Lku2;Lnu2;Lnx0;II)V

    return-void

    :cond_10
    invoke-virtual {v11}, Lfv2;->U()V

    return-void
.end method
