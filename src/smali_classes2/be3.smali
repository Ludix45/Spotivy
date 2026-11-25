.class public final synthetic Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Lai5;

.field public final synthetic y:Lzk5;

.field public final synthetic z:Lxb8;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/ArrayList;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;ZLai5;Lzk5;Lxb8;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe3;->c:Ljava/util/List;

    iput p2, p0, Lbe3;->r:I

    iput-object p3, p0, Lbe3;->s:Ljava/util/ArrayList;

    iput-object p4, p0, Lbe3;->t:Ljava/util/List;

    iput-object p5, p0, Lbe3;->u:Landroid/content/Context;

    iput-object p6, p0, Lbe3;->v:Ljava/lang/String;

    iput-boolean p7, p0, Lbe3;->w:Z

    iput-object p8, p0, Lbe3;->x:Lai5;

    iput-object p9, p0, Lbe3;->y:Lzk5;

    iput-object p10, p0, Lbe3;->z:Lxb8;

    iput-object p11, p0, Lbe3;->A:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp90;

    iget-object v6, p0, Lbe3;->c:Ljava/util/List;

    iget-object v4, p0, Lbe3;->u:Landroid/content/Context;

    iget-object v7, p0, Lbe3;->v:Ljava/lang/String;

    invoke-direct {v0, v6, v4, v7}, Lp90;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ltv0;

    const v2, 0xc73c896

    const/4 v9, 0x1

    invoke-direct {v1, v2, v9, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "downloads:title"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lce3;

    iget-boolean v3, p0, Lbe3;->w:Z

    invoke-direct {v0, v3, v6, v7, v1}, Lce3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v5, -0x7df7470f

    invoke-direct {v3, v5, v9, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "downloads:buttons"

    invoke-static {p1, v0, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, Lbe3;->x:Lai5;

    if-nez v0, :cond_1

    new-instance v0, Lq8;

    const/16 v5, 0xc

    invoke-direct {v0, v3, v5}, Lq8;-><init>(Lai5;B)V

    new-instance v5, Ltv0;

    const v8, 0x3b27f068

    invoke-direct {v5, v8, v9, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "downloads:find"

    invoke-static {p1, v0, v5, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->E()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    new-instance v0, Llx;

    iget-object v8, p0, Lbe3;->y:Lzk5;

    invoke-direct {v0, v8, v5}, Llx;-><init>(Lzk5;B)V

    new-instance v8, Ltv0;

    const v10, 0x34626169

    invoke-direct {v8, v10, v9, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "source"

    invoke-static {p1, v0, v8, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    iget v0, p0, Lbe3;->r:I

    if-lez v0, :cond_3

    const-string v0, "stop_all"

    sget-object v8, Lcx2;->k:Ltv0;

    invoke-static {p1, v0, v8, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    new-instance v0, Lrd3;

    invoke-direct {v0, v9}, Lrd3;-><init>(B)V

    iget-object v8, p0, Lbe3;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v11, Lzd3;

    invoke-direct {v11, v0, v8, v9}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    invoke-direct {v0, v8, v5}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v5, Lfe3;

    invoke-direct {v5, v8, v1}, Lfe3;-><init>(Ljava/util/ArrayList;B)V

    new-instance v8, Ltv0;

    const v12, 0x2fd4df92

    invoke-direct {v8, v12, v9, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v10, v11, v0, v8}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    move v0, v2

    iget-object v2, p0, Lbe3;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lq8;

    const/16 v8, 0xb

    invoke-direct {v5, v3, v8}, Lq8;-><init>(Lai5;B)V

    new-instance v3, Ltv0;

    const v8, 0x26d7436b

    invoke-direct {v3, v8, v9, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "downloads:find-empty"

    invoke-static {p1, v5, v3, v0}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_4
    new-instance v3, Li82;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Li82;-><init>(B)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lzd3;

    invoke-direct {v11, v3, v2, v0}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    invoke-direct {v0, v2, v1}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v1, Lhe3;

    iget-object v3, p0, Lbe3;->z:Lxb8;

    iget-object v8, p0, Lbe3;->A:Lai5;

    move-object v5, v2

    invoke-direct/range {v1 .. v8}, Lhe3;-><init>(Ljava/util/List;Lxb8;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lai5;)V

    new-instance p0, Ltv0;

    const v2, 0x799532c4

    invoke-direct {p0, v2, v9, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v10, v11, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
