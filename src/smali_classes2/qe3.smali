.class public final synthetic Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lzk5;

.field public final synthetic B:Lxb8;

.field public final synthetic C:Lgu2;

.field public final synthetic D:Lai5;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic c:Lqz3;

.field public final synthetic r:Lapp/myspoti/extensions/Manifest;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lapp/myspoti/extensions/ExtensionPackage;

.field public final synthetic u:Ls71;

.field public final synthetic v:Lku2;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lxb8;

.field public final synthetic y:Lxb8;

.field public final synthetic z:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lqz3;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionPackage;Ls71;Lku2;Landroid/content/Context;Lai5;Lai5;Lai5;Lzk5;Lai5;Lgu2;Lai5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3;->c:Lqz3;

    iput-object p2, p0, Lqe3;->r:Lapp/myspoti/extensions/Manifest;

    iput-object p3, p0, Lqe3;->s:Ljava/lang/String;

    iput-object p4, p0, Lqe3;->t:Lapp/myspoti/extensions/ExtensionPackage;

    iput-object p5, p0, Lqe3;->u:Ls71;

    iput-object p6, p0, Lqe3;->v:Lku2;

    iput-object p7, p0, Lqe3;->w:Landroid/content/Context;

    iput-object p8, p0, Lqe3;->x:Lxb8;

    iput-object p9, p0, Lqe3;->y:Lxb8;

    iput-object p10, p0, Lqe3;->z:Lxb8;

    iput-object p11, p0, Lqe3;->A:Lzk5;

    iput-object p12, p0, Lqe3;->B:Lxb8;

    iput-object p13, p0, Lqe3;->C:Lgu2;

    iput-object p14, p0, Lqe3;->D:Lai5;

    iput-object p15, p0, Lqe3;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lqe3;->c:Lqz3;

    sget-object v13, Lb29;->a:Lb29;

    if-eqz v3, :cond_c

    iget-object v4, v0, Lqe3;->r:Lapp/myspoti/extensions/Manifest;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Lp90;

    const/16 v5, 0xc

    iget-object v6, v0, Lqe3;->t:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-direct {v2, v3, v4, v6, v5}, Lp90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Ltv0;

    const v6, 0x37f528f3

    const/4 v10, 0x1

    invoke-direct {v5, v6, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "ext:header"

    const/4 v11, 0x2

    invoke-static {v1, v2, v5, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v3}, Lqz3;->getUpdateBlocked()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lq92;->a:Lq92;

    invoke-static {v3}, Lq92;->e(Lqz3;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "ext:repo-changed"

    sget-object v5, Ls14;->v:Ltv0;

    invoke-static {v1, v2, v5, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    invoke-virtual {v3}, Lqz3;->getSourceGone()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ext:source-gone"

    sget-object v5, Ls14;->x:Ltv0;

    invoke-static {v1, v2, v5, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v6, v0, Lqe3;->s:Ljava/lang/String;

    iget-object v5, v0, Lqe3;->u:Ls71;

    iget-object v8, v0, Lqe3;->v:Lku2;

    if-nez v2, :cond_5

    move-object v7, v5

    move-object v5, v4

    new-instance v4, Lt7;

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-direct/range {v4 .. v9}, Lt7;-><init>(Lapp/myspoti/extensions/Manifest;Ls71;Ljava/lang/String;Lku2;Ljava/util/Set;)V

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v12, v5

    move-object v9, v8

    new-instance v2, Ltv0;

    const v5, 0x38f8839f

    invoke-direct {v2, v5, v10, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "ext:refused"

    invoke-static {v1, v4, v2, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_1

    :cond_5
    move-object v12, v4

    move-object v7, v5

    move-object v9, v8

    :goto_1
    invoke-virtual {v3}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v4

    iget-object v8, v0, Lqe3;->w:Landroid/content/Context;

    if-eqz v4, :cond_6

    new-instance v2, Lt7;

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lt7;-><init>(Lqz3;Li36;Ls71;Ljava/lang/String;Landroid/content/Context;)V

    move-object v7, v5

    new-instance v4, Ltv0;

    const v5, 0x71796ab8

    invoke-direct {v4, v5, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "ext:pending"

    invoke-static {v1, v2, v4, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_6
    sget-object v2, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    sget-object v4, Lq92;->a:Lq92;

    invoke-static {}, Lq92;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lapp/myspoti/extensions/Store;->newest(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm06;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Catalog$Entry;->getVersionCode()I

    move-result v2

    invoke-virtual {v3}, Lqz3;->getVersionCode()I

    move-result v4

    if-le v2, v4, :cond_7

    invoke-virtual {v3}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Le9;

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    iget-object v8, v0, Lqe3;->x:Lxb8;

    invoke-direct/range {v2 .. v8}, Le9;-><init>(Lm06;Lqz3;Ljava/lang/String;Ls71;Landroid/content/Context;Lxb8;)V

    move-object v14, v3

    move-object v3, v4

    move-object v15, v6

    move-object/from16 v16, v7

    move-object v6, v5

    new-instance v4, Ltv0;

    const v5, 0x2ade033e

    invoke-direct {v4, v5, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "ext:update"

    invoke-static {v1, v2, v4, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_2

    :cond_7
    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    :goto_2
    new-instance v2, Lcc0;

    move-object v5, v9

    const/4 v9, 0x2

    move-object v7, v6

    iget-object v6, v0, Lqe3;->y:Lxb8;

    move-object v4, v3

    move-object v3, v7

    iget-object v7, v0, Lqe3;->z:Lxb8;

    iget-object v8, v0, Lqe3;->A:Lzk5;

    invoke-direct/range {v2 .. v9}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v9, v3

    move-object/from16 v17, v8

    move-object v8, v4

    const/16 v7, 0x1e

    move-object v6, v2

    const-string v2, "enabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    invoke-virtual {v12}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lp82;

    invoke-direct {v2, v12, v10}, Lp82;-><init>(Lapp/myspoti/extensions/Manifest;B)V

    new-instance v3, Ltv0;

    const v4, -0x12c50a22

    invoke-direct {v3, v4, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "description"

    invoke-static {v1, v2, v3}, Lbi2;->f0(Lme4;Ljava/lang/String;Ltv0;)V

    :cond_8
    new-instance v2, Le;

    const/16 v3, 0xb

    invoke-direct {v2, v12, v3}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v4, 0x2be8d91c

    invoke-direct {v3, v4, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "ext:tags"

    invoke-static {v1, v2, v3, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v12}, Lapp/myspoti/extensions/Manifest;->getChangelog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const v2, 0x7f120212

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lse3;

    const/4 v2, 0x0

    invoke-direct {v6, v12, v2}, Lse3;-><init>(Lapp/myspoti/extensions/Manifest;B)V

    const/16 v7, 0x16

    const-string v2, "changelog"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    :cond_9
    const v2, 0x7f120068

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lse3;

    invoke-direct {v6, v12, v10}, Lse3;-><init>(Lapp/myspoti/extensions/Manifest;B)V

    const/16 v7, 0x16

    const-string v2, "actions"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    invoke-virtual {v8}, Lqz3;->getRawGrants()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x7f1201f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f1201f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lca2;

    invoke-direct {v6, v8, v9, v11}, Lca2;-><init>(Lqz3;Ljava/lang/String;B)V

    const/4 v7, 0x6

    const-string v2, "grants"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    :cond_a
    invoke-virtual {v12}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const v2, 0x7f120243

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lw03;

    const/4 v2, 0x4

    invoke-direct {v6, v12, v9, v2}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v7, 0x16

    const-string v2, "settings"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    :cond_b
    const v2, 0x7f120229

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Loa2;

    const/4 v2, 0x3

    invoke-direct {v6, v8, v2}, Loa2;-><init>(Lqz3;B)V

    const/16 v7, 0x16

    const-string v2, "details"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    new-instance v2, Lre3;

    move-object v6, v9

    iget-object v9, v0, Lqe3;->B:Lxb8;

    iget-object v11, v0, Lqe3;->C:Lgu2;

    move-object v5, v12

    iget-object v12, v0, Lqe3;->D:Lai5;

    move-object v4, v5

    move-object v3, v8

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v12}, Lre3;-><init>(Lqz3;Lapp/myspoti/extensions/Manifest;Lm06;Ljava/lang/String;Ls71;Landroid/content/Context;Lxb8;Lzk5;Lgu2;Lai5;)V

    move-object v9, v6

    const/16 v7, 0x1e

    move-object v6, v2

    const-string v2, "manage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    const v2, 0x7f120231

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lw03;

    const/4 v2, 0x5

    iget-object v0, v0, Lqe3;->E:Ljava/util/List;

    invoke-direct {v5, v0, v9, v2}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v6, 0x16

    move-object v0, v1

    const-string v1, "log"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v13

    :cond_c
    :goto_3
    const-string v0, "none"

    sget-object v2, Ls14;->u:Ltv0;

    invoke-static {v1, v0, v2}, Lbi2;->f0(Lme4;Ljava/lang/String;Ltv0;)V

    return-object v13
.end method
