.class public final synthetic Ll02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lf12;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;

.field public final synthetic u:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z

.field public final synthetic x:Lai5;

.field public final synthetic y:Z

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lf12;Lzk5;Ljava/lang/String;Lai5;ZLandroid/content/Context;ZLai5;ZLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll02;->c:Lf12;

    iput-object p2, p0, Ll02;->r:Lzk5;

    iput-object p3, p0, Ll02;->s:Ljava/lang/String;

    iput-object p4, p0, Ll02;->t:Lai5;

    iput-boolean p5, p0, Ll02;->u:Z

    iput-object p6, p0, Ll02;->v:Landroid/content/Context;

    iput-boolean p7, p0, Ll02;->w:Z

    iput-object p8, p0, Ll02;->x:Lai5;

    iput-boolean p9, p0, Ll02;->y:Z

    iput-object p10, p0, Ll02;->z:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm02;

    iget-object v1, p0, Ll02;->r:Lzk5;

    iget-object v2, p0, Ll02;->s:Ljava/lang/String;

    iget-object v3, p0, Ll02;->t:Lai5;

    iget-boolean v4, p0, Ll02;->u:Z

    iget-object v5, p0, Ll02;->v:Landroid/content/Context;

    iget-boolean v6, p0, Ll02;->w:Z

    iget-object v7, p0, Ll02;->x:Lai5;

    invoke-direct/range {v0 .. v7}, Lm02;-><init>(Lzk5;Ljava/lang/String;Lai5;ZLandroid/content/Context;ZLai5;)V

    new-instance v1, Ltv0;

    const v2, -0x5e2640d

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v1, p0, Ll02;->c:Lf12;

    iget-object v5, v1, Lf12;->g:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ldx2;->i:Ltv0;

    invoke-static {p1, v0, v5, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    iget-object v1, v1, Lf12;->f:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldx2;->j:Ltv0;

    invoke-static {p1, v0, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-lez v3, :cond_2

    iget-boolean v3, p0, Ll02;->y:Z

    if-nez v3, :cond_2

    new-instance v3, Ln02;

    invoke-direct {v3, v1, v5}, Ln02;-><init>(Lcom/music/spotui/data/entity/SongsModel;B)V

    new-instance v6, Ltv0;

    const v7, 0x7b8452b4

    invoke-direct {v6, v7, v4, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, v6, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lo02;

    iget-object p0, p0, Ll02;->z:Lai5;

    invoke-direct {v3, v1, p0, v5}, Lo02;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    new-instance p0, Ltv0;

    const v1, 0x173a6b

    invoke-direct {p0, v1, v4, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v0, p0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
