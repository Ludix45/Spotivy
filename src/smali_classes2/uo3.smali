.class public final synthetic Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lzk5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZLai5;Lai5;Lai5;Lai5;Lai5;Lzk5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo3;->c:Ljava/lang/String;

    iput-object p2, p0, Luo3;->r:Ljava/util/List;

    iput-boolean p3, p0, Luo3;->s:Z

    iput-object p4, p0, Luo3;->t:Lai5;

    iput-object p5, p0, Luo3;->u:Lai5;

    iput-object p6, p0, Luo3;->v:Lai5;

    iput-object p7, p0, Luo3;->w:Lai5;

    iput-object p8, p0, Luo3;->x:Lai5;

    iput-object p9, p0, Luo3;->y:Lzk5;

    iput-object p10, p0, Luo3;->z:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    iget-object v3, v0, Luo3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lpu3;->g(Lme4;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lq8;

    const/16 v3, 0x12

    iget-object v5, v0, Luo3;->t:Lai5;

    invoke-direct {v2, v5, v3}, Lq8;-><init>(Lai5;B)V

    new-instance v3, Ltv0;

    const v5, -0x5a40d8b0

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "recents:pills"

    const-string v5, "pills"

    invoke-virtual {v1, v2, v5, v3}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    iget-object v2, v0, Luo3;->u:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x2

    if-nez v3, :cond_0

    iget-object v3, v0, Luo3;->v:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    new-instance v2, Lo90;

    iget-object v0, v0, Luo3;->w:Lai5;

    invoke-direct {v2, v3, v0, v6}, Lo90;-><init>(Lai5;Lai5;B)V

    new-instance v0, Ltv0;

    const v3, -0x1b059eb8

    invoke-direct {v0, v3, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "recents:failed"

    invoke-static {v1, v2, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "skeleton:recents"

    const/16 v2, 0xc

    const/16 v4, 0xa

    invoke-static {v1, v4, v0, v3, v2}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Luo3;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v0, "recents:empty"

    sget-object v2, Lr81;->r:Ltv0;

    invoke-static {v1, v0, v2, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_2

    :cond_2
    iget-boolean v7, v0, Luo3;->s:Z

    if-eqz v7, :cond_3

    move-object v8, v4

    goto :goto_0

    :cond_3
    sget-object v7, Ll99;->a:Ljava/util/Map;

    new-instance v7, Lm04;

    const-wide v8, 0x100000001L

    invoke-direct {v7, v8, v9}, Lm04;-><init>(J)V

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v3, v8, v7, v6}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v3

    move-object v8, v3

    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Laq6;

    invoke-virtual {v14}, Laq6;->a()Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "day:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lh;

    const/16 v9, 0x14

    invoke-direct {v7, v14, v8, v9}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Ltv0;

    const v10, -0x52a4bf3c

    invoke-direct {v9, v10, v6, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v9, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v14}, Laq6;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    move v13, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_6

    move-object v9, v7

    check-cast v9, Lxp6;

    invoke-virtual {v9}, Lxp6;->b()Lzp6;

    move-result-object v7

    invoke-virtual {v7}, Lzp6;->g()Ljava/lang/String;

    move-result-object v10

    const-string v7, "row:"

    invoke-static {v7, v10}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    new-instance v7, Loo3;

    move-object v12, v11

    iget-object v11, v0, Luo3;->x:Lai5;

    move-object/from16 v16, v12

    iget-object v12, v0, Luo3;->y:Lzk5;

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v7 .. v14}, Loo3;-><init>(Lra8;Lxp6;Ljava/lang/String;Lai5;Lzk5;ILaq6;)V

    new-instance v12, Ltv0;

    const v13, 0x1c1543c5

    invoke-direct {v12, v13, v6, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v4, v12, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Lxp6;->f()Ljava/util/List;

    move-result-object v4

    new-instance v7, Les;

    const/16 v11, 0x18

    invoke-direct {v7, v10, v11}, Les;-><init>(Ljava/lang/String;B)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lzd3;

    const/16 v12, 0xd

    invoke-direct {v11, v7, v4, v12}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lge3;

    const/16 v12, 0xe

    invoke-direct {v7, v4, v12}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v12, Ley;

    invoke-direct {v12, v4, v8, v9, v6}, Ley;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Ltv0;

    const v9, 0x799532c4

    invoke-direct {v4, v9, v6, v12}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v10, v11, v7, v4}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_5
    move-object/from16 v4, p1

    move v13, v15

    goto :goto_1

    :cond_6
    move-object/from16 p1, v4

    invoke-static {}, Lf16;->h0()V

    throw p1

    :cond_7
    iget-object v0, v0, Luo3;->z:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "recents:more"

    sget-object v2, Lr81;->s:Ltv0;

    invoke-static {v1, v0, v2, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_8
    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
