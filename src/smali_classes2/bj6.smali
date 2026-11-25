.class public final synthetic Lbj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic c:Lv39;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Z

.field public final synthetic t:Lai5;

.field public final synthetic u:Ls71;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lai5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lv39;Lzk5;ZLai5;Ls71;Ljava/lang/String;Landroid/content/Context;Lai5;Ljava/lang/String;Lai5;Ljava/lang/String;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj6;->c:Lv39;

    iput-object p2, p0, Lbj6;->r:Lzk5;

    iput-boolean p3, p0, Lbj6;->s:Z

    iput-object p4, p0, Lbj6;->t:Lai5;

    iput-object p5, p0, Lbj6;->u:Ls71;

    iput-object p6, p0, Lbj6;->v:Ljava/lang/String;

    iput-object p7, p0, Lbj6;->w:Landroid/content/Context;

    iput-object p8, p0, Lbj6;->x:Lai5;

    iput-object p9, p0, Lbj6;->y:Ljava/lang/String;

    iput-object p10, p0, Lbj6;->z:Lai5;

    iput-object p11, p0, Lbj6;->A:Ljava/lang/String;

    iput-object p12, p0, Lbj6;->B:Lai5;

    iput-object p13, p0, Lbj6;->C:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljn3;

    iget-object v1, p0, Lbj6;->r:Lzk5;

    iget-boolean v2, p0, Lbj6;->s:Z

    iget-object v3, p0, Lbj6;->t:Lai5;

    iget-object v4, p0, Lbj6;->u:Ls71;

    iget-object v5, p0, Lbj6;->v:Ljava/lang/String;

    iget-object v6, p0, Lbj6;->w:Landroid/content/Context;

    iget-object v7, p0, Lbj6;->x:Lai5;

    invoke-direct/range {v0 .. v7}, Ljn3;-><init>(Lzk5;ZLai5;Ls71;Ljava/lang/String;Landroid/content/Context;Lai5;)V

    new-instance v6, Ltv0;

    const v7, 0xbf4841d

    const/4 v11, 0x1

    invoke-direct {v6, v7, v11, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v12, 0x3

    invoke-static {p1, v0, v6, v12}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    move-object v8, v5

    move-object v5, v1

    new-instance v1, Lvb3;

    move-object v7, v4

    move v4, v2

    iget-object v2, p0, Lbj6;->c:Lv39;

    move-object v10, v3

    iget-object v3, p0, Lbj6;->y:Ljava/lang/String;

    iget-object v6, p0, Lbj6;->z:Lai5;

    iget-object v9, p0, Lbj6;->A:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lvb3;-><init>(Lv39;Ljava/lang/String;ZLzk5;Lai5;Ls71;Ljava/lang/String;Ljava/lang/String;Lai5;)V

    new-instance v3, Ltv0;

    const v4, -0x15b46a7a

    invoke-direct {v3, v4, v11, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v3, v12}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    if-nez v2, :cond_0

    iget-object v1, p0, Lbj6;->B:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcx2;->B:Ltv0;

    invoke-static {p1, v0, p0, v12}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    new-instance v1, Lzi6;

    const/4 v2, 0x0

    iget-object p0, p0, Lbj6;->C:Lai5;

    invoke-direct {v1, p0, v2}, Lzi6;-><init>(Lai5;B)V

    new-instance p0, Ltv0;

    const v2, -0x3d6bfee4

    invoke-direct {p0, v2, v11, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, p0, v12}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lv39;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcx2;->C:Ltv0;

    invoke-static {p1, v0, p0, v12}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v2}, Lv39;->e()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lm86;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm86;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lzd3;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, p0, v3}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v3}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v3, Lvk0;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v5, v4}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    const v4, 0x2fd4df92

    invoke-direct {p0, v4, v11, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
