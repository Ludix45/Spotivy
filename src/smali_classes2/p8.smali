.class public final synthetic Lp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Ljava/util/HashSet;

.field public final synthetic v:Ldq7;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lai5;Lai5;Ljava/util/HashSet;Ldq7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp8;->c:Z

    iput-object p2, p0, Lp8;->r:Ljava/util/List;

    iput-object p3, p0, Lp8;->s:Lai5;

    iput-object p4, p0, Lp8;->t:Lai5;

    iput-object p5, p0, Lp8;->u:Ljava/util/HashSet;

    iput-object p6, p0, Lp8;->v:Ldq7;

    iput-object p7, p0, Lp8;->w:Landroid/content/Context;

    iput-object p8, p0, Lp8;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-boolean v2, p0, Lp8;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v4, Lq8;

    iget-object v5, p0, Lp8;->s:Lai5;

    invoke-direct {v4, v5, v0}, Lq8;-><init>(Lai5;B)V

    new-instance v5, Ltv0;

    const v6, 0x7b42e3f5

    invoke-direct {v5, v6, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "suggestions-title"

    invoke-static {p1, v4, v5, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    iget-object v7, p0, Lp8;->r:Ljava/util/List;

    if-nez v7, :cond_1

    const-string p0, "loading"

    sget-object v0, Li09;->b:Ltv0;

    invoke-static {p1, p0, v0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    new-instance v0, Lq8;

    iget-object p0, p0, Lp8;->t:Lai5;

    invoke-direct {v0, p0, v3}, Lq8;-><init>(Lai5;B)V

    new-instance p0, Ltv0;

    const v2, 0x7574542f

    invoke-direct {p0, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "none"

    invoke-static {p1, v0, p0, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lk8;

    invoke-direct {v1, v0, v2}, Lk8;-><init>(BZ)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ly8;

    invoke-direct {v4, v1, v7, v0}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz8;

    invoke-direct {v1, v7, v0}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v6, La9;

    const/4 v12, 0x0

    iget-object v8, p0, Lp8;->u:Ljava/util/HashSet;

    iget-object v9, p0, Lp8;->v:Ldq7;

    iget-object v10, p0, Lp8;->w:Landroid/content/Context;

    iget-object v11, p0, Lp8;->x:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v3, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2, v4, v1, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_0
    sget-object p0, Li09;->c:Ltv0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
