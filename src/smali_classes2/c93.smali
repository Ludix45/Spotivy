.class public final synthetic Lc93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lf12;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lai5;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Z

.field public final synthetic w:Lai5;

.field public final synthetic x:Z

.field public final synthetic y:Lai5;


# direct methods
.method public synthetic constructor <init>(Lf12;Lzk5;Lai5;ZLandroid/content/Context;ZLai5;ZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc93;->c:Lf12;

    iput-object p2, p0, Lc93;->r:Lzk5;

    iput-object p3, p0, Lc93;->s:Lai5;

    iput-boolean p4, p0, Lc93;->t:Z

    iput-object p5, p0, Lc93;->u:Landroid/content/Context;

    iput-boolean p6, p0, Lc93;->v:Z

    iput-object p7, p0, Lc93;->w:Lai5;

    iput-boolean p8, p0, Lc93;->x:Z

    iput-object p9, p0, Lc93;->y:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt83;

    iget-object v1, p0, Lc93;->r:Lzk5;

    iget-object v2, p0, Lc93;->s:Lai5;

    iget-boolean v3, p0, Lc93;->t:Z

    iget-object v4, p0, Lc93;->u:Landroid/content/Context;

    iget-boolean v5, p0, Lc93;->v:Z

    iget-object v6, p0, Lc93;->w:Lai5;

    invoke-direct/range {v0 .. v6}, Lt83;-><init>(Lzk5;Lai5;ZLandroid/content/Context;ZLai5;)V

    new-instance v1, Ltv0;

    const v3, 0x2f39f812

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "hero"

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v0, p0, Lc93;->c:Lf12;

    iget-object v1, v0, Lf12;->g:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/16 v5, 0xc

    const-string v6, "episode:loading"

    invoke-static {p1, v3, v6, v1, v5}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    :cond_0
    iget-object v0, v0, Lf12;->f:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "failed"

    sget-object v1, Ln50;->g:Ltv0;

    invoke-static {p1, v0, v1, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lc93;->x:Z

    if-nez v1, :cond_2

    new-instance v1, Ln02;

    invoke-direct {v1, v0, v4}, Ln02;-><init>(Lcom/music/spotui/data/entity/SongsModel;B)V

    new-instance v2, Ltv0;

    const v5, 0x36feb771

    invoke-direct {v2, v5, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v1, "remaining"

    invoke-static {p1, v1, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo02;

    iget-object p0, p0, Lc93;->y:Lai5;

    invoke-direct {v1, v0, p0, v4}, Lo02;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    new-instance p0, Ltv0;

    const v0, 0xeb6389a

    invoke-direct {p0, v0, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "description"

    invoke-static {p1, v0, p0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
