.class public final synthetic Lmh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lzk5;

.field public final synthetic B:Lc13;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Lbf4;

.field public final synthetic F:Lai5;

.field public final synthetic G:Lai5;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lgu2;

.field public final synthetic c:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ltv0;

.field public final synthetic w:Lai5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:Lhu2;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;ZLjava/lang/String;Ltv0;Lai5;Ljava/lang/String;ILhu2;Lzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Ljava/lang/String;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmh3;->c:Z

    iput-object p2, p0, Lmh3;->r:Ljava/util/List;

    iput-object p3, p0, Lmh3;->s:Ljava/util/List;

    iput-boolean p4, p0, Lmh3;->t:Z

    iput-object p5, p0, Lmh3;->u:Ljava/lang/String;

    iput-object p6, p0, Lmh3;->v:Ltv0;

    iput-object p7, p0, Lmh3;->w:Lai5;

    iput-object p8, p0, Lmh3;->x:Ljava/lang/String;

    iput p9, p0, Lmh3;->y:I

    iput-object p10, p0, Lmh3;->z:Lhu2;

    iput-object p11, p0, Lmh3;->A:Lzk5;

    iput-object p12, p0, Lmh3;->B:Lc13;

    iput-object p13, p0, Lmh3;->C:Lai5;

    iput-object p14, p0, Lmh3;->D:Lai5;

    iput-object p15, p0, Lmh3;->E:Lbf4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmh3;->F:Lai5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmh3;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmh3;->H:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmh3;->I:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj82;

    iget-object v3, v0, Lmh3;->v:Ltv0;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lj82;-><init>(Ltv0;B)V

    new-instance v3, Ltv0;

    const v5, 0x74c6fdaa

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "library:header"

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    const/16 v2, 0xc

    iget-boolean v3, v0, Lmh3;->c:Z

    sget-object v7, Lb29;->a:Lb29;

    if-eqz v3, :cond_0

    sget-object v0, Ljt3;->a:Lt07;

    const-string v0, "skeleton:library:shelf"

    sget-object v3, Lr14;->h:Ltv0;

    invoke-static {v1, v0, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    const-string v0, "skeleton:library:header"

    sget-object v3, Lr14;->i:Ltv0;

    invoke-static {v1, v0, v3, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    const-string v0, "skeleton:library:song"

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3, v2}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    return-object v7

    :cond_0
    iget-object v3, v0, Lmh3;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v8, v0, Lmh3;->s:Ljava/util/List;

    iget-boolean v9, v0, Lmh3;->t:Z

    iget-object v10, v0, Lmh3;->u:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    const-string v3, "library:empty"

    sget-object v11, Lqg9;->s:Ltv0;

    invoke-static {v1, v3, v11, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    iget-object v3, v0, Lmh3;->w:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    new-instance v11, Li82;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Li82;-><init>(B)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    new-instance v14, Lzd3;

    invoke-direct {v14, v11, v13, v4}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lge3;

    const/4 v11, 0x5

    invoke-direct {v4, v13, v11}, Lge3;-><init>(Ljava/util/List;B)V

    move v15, v12

    new-instance v12, Lni3;

    move-object/from16 v16, v14

    iget-object v14, v0, Lmh3;->x:Ljava/lang/String;

    move/from16 v17, v15

    iget v15, v0, Lmh3;->y:I

    iget-object v11, v0, Lmh3;->z:Lhu2;

    iget-object v2, v0, Lmh3;->A:Lzk5;

    iget-object v5, v0, Lmh3;->B:Lc13;

    iget-object v6, v0, Lmh3;->C:Lai5;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmh3;->D:Lai5;

    move-object/from16 v20, v2

    iget-object v2, v0, Lmh3;->E:Lbf4;

    move-object/from16 v21, v2

    iget-object v2, v0, Lmh3;->F:Lai5;

    move-object/from16 v22, v2

    iget-object v2, v0, Lmh3;->G:Lai5;

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v19, v6

    move-object/from16 v3, v16

    move/from16 v2, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v24}, Lni3;-><init>(Ljava/util/List;Ljava/lang/String;ILhu2;Lzk5;Lc13;Lai5;Lai5;Lbf4;Lai5;Lai5;Lai5;)V

    move-object/from16 v5, v17

    new-instance v6, Ltv0;

    const v11, 0x799532c4

    const/4 v13, 0x1

    invoke-direct {v6, v11, v13, v12}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "library:artists-header"

    sget-object v3, Lqg9;->t:Ltv0;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v2, Li82;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Li82;-><init>(B)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzd3;

    const/16 v6, 0x8

    invoke-direct {v4, v2, v8, v6}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    const/4 v6, 0x6

    invoke-direct {v2, v8, v6}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v6, Lvk0;

    const/16 v12, 0xc

    invoke-direct {v6, v8, v5, v12}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v5, Ltv0;

    const/4 v13, 0x1

    invoke-direct {v5, v11, v13, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v2, v5}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    :goto_0
    if-eqz v10, :cond_3

    if-nez v9, :cond_3

    new-instance v2, Lc72;

    const/4 v3, 0x5

    invoke-direct {v2, v10, v3}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v3, Ltv0;

    const v4, 0x6a739856

    invoke-direct {v3, v4, v13, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "library:chip-empty"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    if-eqz v9, :cond_4

    new-instance v2, Lqh3;

    iget-object v3, v0, Lmh3;->H:Ljava/lang/String;

    iget-object v0, v0, Lmh3;->I:Lgu2;

    invoke-direct {v2, v3, v0, v13}, Lqh3;-><init>(Ljava/lang/String;Lgu2;B)V

    new-instance v0, Ltv0;

    const v3, 0x390027f5

    invoke-direct {v0, v3, v13, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "library:error"

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_4
    return-object v7
.end method
