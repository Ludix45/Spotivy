.class public final synthetic Lfr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lai5;

.field public final synthetic r:Ljo2;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lhu2;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lai5;Ljo2;Landroid/content/Context;Lhu2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr3;->c:Lai5;

    iput-object p2, p0, Lfr3;->r:Ljo2;

    iput-object p3, p0, Lfr3;->s:Landroid/content/Context;

    iput-object p4, p0, Lfr3;->t:Lhu2;

    iput-object p5, p0, Lfr3;->u:Ljava/lang/String;

    iput p6, p0, Lfr3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfr3;->c:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lfr3;->t:Lhu2;

    sget-object v8, Lb29;->a:Lb29;

    if-eqz v1, :cond_1

    new-instance v2, Le5;

    const/16 v3, 0x16

    iget-object v4, p0, Lfr3;->r:Ljo2;

    invoke-direct {v2, v1, p1, v4, v3}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v4, -0x785472de

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "search"

    invoke-static {v0, v2, v3}, Lbi2;->f0(Lme4;Ljava/lang/String;Ltv0;)V

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lwh7;->a:Ljava/util/List;

    new-instance v3, Ltq3;

    const/16 v4, 0x17

    iget-object p0, p0, Lfr3;->s:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v2, v3}, Lwh7;->b(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "search:none"

    sget-object v2, Lcx2;->l:Ltv0;

    invoke-static {v0, v1, v2}, Lbi2;->f0(Lme4;Ljava/lang/String;Ltv0;)V

    :cond_0
    move v1, v5

    new-instance v5, Lpz8;

    invoke-direct {v5, p0, p1, v7, v1}, Lpz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhu2;B)V

    const/16 v6, 0x1e

    const-string v1, "search:hits"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v8

    :cond_1
    new-instance v5, Lza2;

    const/4 p1, 0x3

    iget-object v1, p0, Lfr3;->u:Ljava/lang/String;

    iget p0, p0, Lfr3;->v:I

    invoke-direct {v5, v7, v1, p0, p1}, Lza2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    const/16 v6, 0x1e

    const-string v1, "root"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    new-instance v5, Log0;

    const/4 p0, 0x4

    invoke-direct {v5, v7, p0}, Log0;-><init>(Lhu2;B)V

    const-string v1, "more"

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    new-instance v5, Log0;

    const/4 p0, 0x5

    invoke-direct {v5, v7, p0}, Log0;-><init>(Lhu2;B)V

    const-string v1, "accounts"

    invoke-static/range {v0 .. v6}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v8
.end method
