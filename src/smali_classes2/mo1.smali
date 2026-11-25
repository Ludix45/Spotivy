.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lxb8;

.field public final synthetic t:Z

.field public final synthetic u:Lzk5;

.field public final synthetic v:Lxb8;

.field public final synthetic w:Lxb8;

.field public final synthetic x:Lxb8;

.field public final synthetic y:Lxb8;

.field public final synthetic z:Lxb8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lxb8;ZLzk5;Lxb8;Lxb8;Lxb8;Lxb8;Lk16;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo1;->c:Ljava/lang/String;

    iput-object p2, p0, Lmo1;->r:Landroid/content/Context;

    iput-object p3, p0, Lmo1;->s:Lxb8;

    iput-boolean p4, p0, Lmo1;->t:Z

    iput-object p5, p0, Lmo1;->u:Lzk5;

    iput-object p6, p0, Lmo1;->v:Lxb8;

    iput-object p7, p0, Lmo1;->w:Lxb8;

    iput-object p8, p0, Lmo1;->x:Lxb8;

    iput-object p9, p0, Lmo1;->y:Lxb8;

    iput-object p10, p0, Lmo1;->z:Lxb8;

    iput-object p11, p0, Lmo1;->A:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lno1;

    iget-object v8, v0, Lmo1;->c:Ljava/lang/String;

    iget-object v5, v0, Lmo1;->r:Landroid/content/Context;

    iget-object v6, v0, Lmo1;->s:Lxb8;

    iget-boolean v3, v0, Lmo1;->t:Z

    invoke-direct {v2, v8, v5, v6, v3}, Lno1;-><init>(Ljava/lang/String;Landroid/content/Context;Lxb8;Z)V

    new-instance v3, Ltv0;

    const v4, -0x4c023171

    const/4 v10, 0x1

    invoke-direct {v3, v4, v10, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-static {v1, v2, v3, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v3, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->E()Z

    move-result v3

    const/4 v4, 0x2

    iget-object v7, v0, Lmo1;->u:Lzk5;

    if-nez v3, :cond_0

    new-instance v3, Llx;

    invoke-direct {v3, v7, v10}, Llx;-><init>(Lzk5;B)V

    new-instance v9, Ltv0;

    const v12, 0xa554fd4

    invoke-direct {v9, v12, v10, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "source"

    invoke-static {v1, v3, v9, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    iget-object v3, v0, Lmo1;->v:Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "stop_all"

    sget-object v9, Lcx2;->g:Ltv0;

    invoke-static {v1, v3, v9, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    iget-object v3, v0, Lmo1;->w:Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v9, Lgk1;

    const/16 v12, 0xf

    invoke-direct {v9, v12}, Lgk1;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    new-instance v14, Ly8;

    const/16 v15, 0xd

    invoke-direct {v14, v9, v3, v15}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lz8;

    const/16 v15, 0xa

    invoke-direct {v9, v3, v15}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v15, Ls90;

    invoke-direct {v15, v3, v10}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance v3, Ltv0;

    const v2, 0x2fd4df92

    invoke-direct {v3, v2, v10, v15}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v13, v14, v9, v3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    iget-object v3, v0, Lmo1;->x:Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "lists_title"

    sget-object v13, Lcx2;->h:Ltv0;

    invoke-static {v1, v9, v13, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v13, Lgk1;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lgk1;-><init>(B)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ly8;

    const/16 v12, 0xe

    invoke-direct {v15, v13, v9, v12}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lz8;

    const/16 v13, 0xb

    invoke-direct {v12, v9, v13}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v13, Lvk0;

    invoke-direct {v13, v9, v7, v11}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance v7, Ltv0;

    invoke-direct {v7, v2, v10, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v14, v15, v12, v7}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lmo1;->y:Lxb8;

    if-nez v2, :cond_3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "singles_title"

    sget-object v7, Lcx2;->i:Ltv0;

    invoke-static {v1, v2, v7, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    new-instance v2, Lnw0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lnw0;-><init>(B)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ly8;

    const/16 v3, 0xf

    invoke-direct {v13, v2, v4, v3}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lz8;

    const/16 v3, 0xc

    invoke-direct {v2, v4, v3}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v3, Ldy;

    iget-object v7, v0, Lmo1;->z:Lxb8;

    iget-object v9, v0, Lmo1;->A:Lai5;

    invoke-direct/range {v3 .. v9}, Ldy;-><init>(Ljava/util/List;Landroid/content/Context;Lxb8;Lxb8;Ljava/lang/String;Lai5;)V

    new-instance v0, Ltv0;

    const v4, 0x799532c4

    invoke-direct {v0, v4, v10, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v12, v13, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object v0, Lcx2;->j:Ltv0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v11}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
