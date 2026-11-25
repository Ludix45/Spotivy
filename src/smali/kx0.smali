.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lcy0;

.field public d:Lak4;

.field public e:Lg37;

.field public f:Lt89;

.field public final g:Lm83;

.field public final h:Lwx6;

.field public final i:Landroid/content/res/Configuration;

.field public final j:Lai5;

.field public final k:Lmc;

.field public final l:Lpi;

.field public final m:Lnq;

.field public final n:Lxq0;

.field public final o:Lpp2;

.field public final p:Lai5;

.field public final q:Lc13;

.field public final r:Lri;

.field public final s:Lda4;

.field public final t:Ljf4;

.field public final u:Lji0;

.field public v:I

.field public final w:Lag;

.field public x:Lwh;

.field public final y:Ljx0;


# direct methods
.method public constructor <init>(Lkx0;Landroid/view/View;Lcy0;Lak4;Lg37;Lt89;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lkx0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkx0;->a:Landroid/view/View;

    iput-object p3, p0, Lkx0;->c:Lcy0;

    iput-object p4, p0, Lkx0;->d:Lak4;

    iput-object p5, p0, Lkx0;->e:Lg37;

    iput-object p6, p0, Lkx0;->f:Lt89;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->g:Lm83;

    goto :goto_1

    :cond_1
    new-instance p3, Lm83;

    invoke-direct {p3}, Lm83;-><init>()V

    :goto_1
    iput-object p3, p0, Lkx0;->g:Lm83;

    if-eqz p1, :cond_2

    iget-object p3, p1, Lkx0;->h:Lwx6;

    goto :goto_2

    :cond_2
    new-instance p3, Lwx6;

    invoke-direct {p3}, Lwx6;-><init>()V

    :goto_2
    iput-object p3, p0, Lkx0;->h:Lwx6;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->i:Landroid/content/res/Configuration;

    goto :goto_3

    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :goto_3
    iput-object p3, p0, Lkx0;->i:Landroid/content/res/Configuration;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->j:Lai5;

    goto :goto_4

    :cond_4
    new-instance p4, Landroid/content/res/Configuration;

    invoke-direct {p4, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {p4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p3

    :goto_4
    iput-object p3, p0, Lkx0;->j:Lai5;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->k:Lmc;

    goto :goto_5

    :cond_5
    new-instance p3, Lmc;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lmc;-><init>(Landroid/content/Context;)V

    :goto_5
    iput-object p3, p0, Lkx0;->k:Lmc;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->l:Lpi;

    goto :goto_6

    :cond_6
    new-instance p3, Lpi;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lpi;-><init>(Landroid/content/Context;)V

    :goto_6
    iput-object p3, p0, Lkx0;->l:Lpi;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->m:Lnq;

    goto :goto_7

    :cond_7
    new-instance p3, Lnq;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x4

    invoke-direct {p3, p4, p5}, Lnq;-><init>(Ljava/lang/Object;B)V

    :goto_7
    iput-object p3, p0, Lkx0;->m:Lnq;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->n:Lxq0;

    goto :goto_8

    :cond_8
    new-instance p4, Lvc;

    invoke-direct {p4, p3}, Lvc;-><init>(Lnq;)V

    move-object p3, p4

    :goto_8
    iput-object p3, p0, Lkx0;->n:Lxq0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->o:Lpp2;

    goto :goto_9

    :cond_9
    new-instance p3, Lal7;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 p4, 0x12

    invoke-direct {p3, p4}, Lal7;-><init>(B)V

    :goto_9
    iput-object p3, p0, Lkx0;->o:Lpp2;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lkx0;->p:Lai5;

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lbi2;->S(Landroid/content/Context;)Lsp2;

    move-result-object p3

    sget-object p4, Lpx3;->L:Lpx3;

    new-instance p5, Lk16;

    invoke-direct {p5, p3, p4}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    move-object p3, p5

    :goto_a
    iput-object p3, p0, Lkx0;->p:Lai5;

    if-eqz p1, :cond_b

    iget-object v0, p1, Lkx0;->a:Landroid/view/View;

    :cond_b
    if-ne p2, v0, :cond_c

    iget-object p3, p1, Lkx0;->q:Lc13;

    goto :goto_b

    :cond_c
    new-instance p3, Lz46;

    invoke-direct {p3, p2}, Lz46;-><init>(Landroid/view/View;)V

    :goto_b
    iput-object p3, p0, Lkx0;->q:Lc13;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lkx0;->r:Lri;

    goto :goto_c

    :cond_d
    new-instance p3, Lri;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-direct {p3, p2}, Lri;-><init>(Landroid/view/ViewConfiguration;)V

    move-object p2, p3

    :goto_c
    iput-object p2, p0, Lkx0;->r:Lri;

    if-eqz p1, :cond_e

    iget-object p2, p1, Lkx0;->s:Lda4;

    goto :goto_d

    :cond_e
    new-instance p2, Lda4;

    invoke-direct {p2}, Lda4;-><init>()V

    :goto_d
    iput-object p2, p0, Lkx0;->s:Lda4;

    new-instance p2, Ljf4;

    invoke-direct {p2}, Ljf4;-><init>()V

    iput-object p2, p0, Lkx0;->t:Ljf4;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lkx0;->u:Lji0;

    goto :goto_e

    :cond_f
    new-instance p1, Lji0;

    invoke-direct {p1}, Lji0;-><init>()V

    :goto_e
    iput-object p1, p0, Lkx0;->u:Lji0;

    new-instance p1, Lag;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lag;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lkx0;->w:Lag;

    new-instance p1, Ljx0;

    invoke-direct {p1, p0}, Ljx0;-><init>(Lkx0;)V

    iput-object p1, p0, Lkx0;->y:Ljx0;

    return-void
.end method


# virtual methods
.method public final a(Ljd;Ltv0;Lnx0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Lfv2;

    const v5, 0x761ec9f

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v7}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f0a0139

    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Set;

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    instance-of v8, v7, Lm64;

    if-eqz v8, :cond_4

    instance-of v8, v7, Lt64;

    if-eqz v8, :cond_5

    :cond_4
    check-cast v7, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object v7, v10

    :goto_4
    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_6

    check-cast v7, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v7, v10

    :goto_5
    if-eqz v7, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    instance-of v7, v5, Ljava/util/Set;

    if-eqz v7, :cond_a

    instance-of v7, v5, Lm64;

    if-eqz v7, :cond_8

    instance-of v7, v5, Lt64;

    if-eqz v7, :cond_a

    :cond_8
    move-object v10, v5

    check-cast v10, Ljava/util/Set;

    goto :goto_7

    :cond_9
    move-object v10, v7

    :cond_a
    :goto_7
    if-eqz v10, :cond_b

    invoke-virtual {v4}, Lfv2;->x()Ley0;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v4, Lfv2;->q:Z

    iput-boolean v9, v4, Lfv2;->C:Z

    iget-object v5, v4, Lfv2;->c:Lnn7;

    invoke-virtual {v5}, Lnn7;->b()V

    iget-object v5, v4, Lfv2;->H:Lnn7;

    invoke-virtual {v5}, Lnn7;->b()V

    iget-object v5, v4, Lfv2;->I:Lqn7;

    iget-object v7, v5, Lqn7;->a:Lnn7;

    iget-object v8, v7, Lnn7;->z:Ljava/util/HashMap;

    iput-object v8, v5, Lqn7;->e:Ljava/util/HashMap;

    iget-object v7, v7, Lnn7;->A:Lrg5;

    iput-object v7, v5, Lqn7;->f:Lrg5;

    :cond_b
    invoke-virtual {v1}, Ljd;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v5, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, Lb99;

    invoke-virtual {v1}, Ljd;->getView()Landroid/view/View;

    move-result-object v5

    invoke-direct {v7, v5}, Lb99;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lb99;

    sget-object v5, Leo4;->a:Lnk6;

    invoke-virtual {v0}, Lkx0;->d()Lak4;

    move-result-object v9

    invoke-virtual {v5, v9}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v11

    sget-object v5, Lkp4;->a:Lnk6;

    invoke-virtual {v0}, Lkx0;->g()V

    iget-object v9, v0, Lkx0;->e:Lg37;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v12

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lxt1;

    iget-object v9, v0, Lkx0;->g:Lm83;

    invoke-virtual {v5, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v13

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lxt1;

    iget-object v9, v0, Lkx0;->h:Lwx6;

    invoke-virtual {v5, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v14

    sget-object v5, Lny0;->v:Lxt1;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_e

    if-ne v15, v8, :cond_f

    :cond_e
    new-instance v15, Lj0;

    const/16 v9, 0x12

    invoke-direct {v15, v0, v9}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lhu2;

    invoke-virtual {v5, v15}, Lnk6;->c(Lhu2;)Lqk6;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v16

    sget-object v5, Ljz3;->a:Lxt1;

    invoke-virtual {v5, v10}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v17

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxt1;

    invoke-virtual {v1}, Ljd;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v18

    sget-object v5, Ln27;->a:Lxt1;

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, Lwc;

    const/4 v9, 0x3

    invoke-direct {v10, v1, v9}, Lwc;-><init>(Ljd;B)V

    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lhu2;

    invoke-virtual {v5, v10}, Lnk6;->c(Lhu2;)Lqk6;

    move-result-object v19

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v1}, Ljd;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v20

    sget-object v5, Lny0;->x:Lxt1;

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, Lwc;

    invoke-direct {v10, v1, v6}, Lwc;-><init>(Ljd;B)V

    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lhu2;

    invoke-virtual {v5, v10}, Lnk6;->c(Lhu2;)Lqk6;

    move-result-object v21

    sget-object v5, Lny0;->t:Lxt1;

    invoke-virtual {v1}, Ljd;->getViewConfiguration()Le89;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v22

    sget-object v5, Lw43;->a:Lxt1;

    invoke-virtual {v5, v7}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v23

    filled-new-array/range {v11 .. v23}, [Lqk6;

    move-result-object v5

    new-instance v6, Lix0;

    invoke-direct {v6, v1, v0, v2}, Lix0;-><init>(Ljd;Lkx0;Ltv0;)V

    const v7, 0x4e86c15f

    invoke-static {v7, v6, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v4, v7}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v5, Lix0;

    invoke-direct {v5, v0, v1, v2, v3}, Lix0;-><init>(Lkx0;Ljd;Ltv0;I)V

    iput-object v5, v4, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lkx0;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkx0;->v:I

    if-gez v0, :cond_0

    const-string v0, "ComposeViewContext"

    const-string v1, "View count has dropped below 0"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lkx0;->v:I

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lkx0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkx0;->y:Ljx0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Lkx0;->t:Ljf4;

    iget-object v1, p0, Ljf4;->b:Lk16;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljf4;->a:Lgu2;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final c()Lcy0;
    .locals 0

    invoke-virtual {p0}, Lkx0;->g()V

    iget-object p0, p0, Lkx0;->c:Lcy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lak4;
    .locals 0

    invoke-virtual {p0}, Lkx0;->g()V

    iget-object p0, p0, Lkx0;->d:Lak4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e()V
    .locals 5

    iget v0, p0, Lkx0;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkx0;->v:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkx0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lkx0;->y:Ljx0;

    invoke-virtual {v1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkx0;->f(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    iget-object v3, p0, Lkx0;->t:Ljf4;

    iget-object v4, v3, Ljf4;->c:Lk16;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Ljf4;->b:Lk16;

    iget-object p0, p0, Lkx0;->w:Lag;

    if-nez v1, :cond_0

    iput-object p0, v3, Ljf4;->a:Lgu2;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lag;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lkx0;->i:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkx0;->g:Lm83;

    iget-object v1, v1, Lm83;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk83;

    if-eqz v2, :cond_1

    iget v2, v2, Lk83;->b:I

    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkx0;->j:Lai5;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx0;->h:Lwx6;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lwx6;->a:Lrg5;

    invoke-virtual {v1}, Lrg5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/high16 p1, 0x10000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkx0;->p:Lai5;

    iget-object v1, p0, Lkx0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbi2;->S(Landroid/content/Context;)Lsp2;

    move-result-object v1

    invoke-interface {p1, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    const p1, 0x2fff1d80

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkx0;->t:Ljf4;

    iget-object p0, p0, Lkx0;->w:Lag;

    iget-object p1, p1, Ljf4;->b:Lk16;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lag;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lkx0;->b:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkx0;->b:Z

    iget-object v0, p0, Lkx0;->c:Lcy0;

    iget-object v1, p0, Lkx0;->a:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lte9;->a(Landroid/view/View;)Lcy0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lte9;->a(Landroid/view/View;)Lcy0;

    move-result-object v0

    invoke-static {v2}, Lst2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {v1}, Lte9;->b(Landroid/view/View;)Lnq6;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lkx0;->c:Lcy0;

    :cond_3
    iget-object v0, p0, Lkx0;->d:Lak4;

    if-nez v0, :cond_5

    invoke-static {v1}, Lgg8;->d(Landroid/view/View;)Lak4;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lkx0;->d:Lak4;

    goto :goto_2

    :cond_4
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lkx0;->e:Lg37;

    if-nez v0, :cond_7

    invoke-static {v1}, Lng8;->d(Landroid/view/View;)Lg37;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lkx0;->e:Lg37;

    goto :goto_3

    :cond_6
    const-string p0, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lkx0;->f:Lt89;

    if-nez v0, :cond_8

    invoke-static {v1}, Lib8;->f(Landroid/view/View;)Lt89;

    move-result-object v0

    iput-object v0, p0, Lkx0;->f:Lt89;

    :cond_8
    return-void
.end method
