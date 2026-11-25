.class public final synthetic Leo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Ldq7;

.field public final synthetic B:Lhu2;

.field public final synthetic C:Lhu2;

.field public final synthetic c:Z

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Laa1;

.field public final synthetic x:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic y:Luv6;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Ljava/util/List;Ljava/util/Map;ZILaa1;Lcom/music/spotui/data/entity/SongsModel;Luv6;Ljava/lang/String;Ldq7;Lhu2;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leo3;->c:Z

    iput-object p2, p0, Leo3;->r:Ljava/util/ArrayList;

    iput-object p3, p0, Leo3;->s:Ljava/util/List;

    iput-object p4, p0, Leo3;->t:Ljava/util/Map;

    iput-boolean p5, p0, Leo3;->u:Z

    iput p6, p0, Leo3;->v:I

    iput-object p7, p0, Leo3;->w:Laa1;

    iput-object p8, p0, Leo3;->x:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p9, p0, Leo3;->y:Luv6;

    iput-object p10, p0, Leo3;->z:Ljava/lang/String;

    iput-object p11, p0, Leo3;->A:Ldq7;

    iput-object p12, p0, Leo3;->B:Lhu2;

    iput-object p13, p0, Leo3;->C:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfo3;

    iget-boolean v1, p0, Leo3;->u:Z

    iget v2, p0, Leo3;->v:I

    iget-object v3, p0, Leo3;->w:Laa1;

    invoke-direct {v0, v1, v2, v3}, Lfo3;-><init>(ZILaa1;)V

    new-instance v1, Ltv0;

    const v2, -0x44676442

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "header"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-boolean v0, p0, Leo3;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "heading-now"

    sget-object v5, Lsb0;->h:Ltv0;

    invoke-static {p1, v1, v5, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v1, Lh;

    const/16 v5, 0x13

    iget-object v6, p0, Leo3;->x:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {v1, v3, v6, v5}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v5, 0x422bf6ac

    invoke-direct {v3, v5, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v1, "now-playing"

    invoke-static {p1, v1, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_0
    iget-object v1, p0, Leo3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "heading-queued"

    sget-object v3, Lsb0;->j:Ltv0;

    invoke-static {p1, v1, v3, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_1
    const-string v1, "heading-next"

    iget-object v3, p0, Leo3;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v7, p0, Leo3;->t:Ljava/util/Map;

    const/4 v5, -0x1

    if-gez v1, :cond_3

    :cond_2
    :goto_0
    move v1, v5

    goto :goto_1

    :cond_3
    add-int/2addr v1, v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v6}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    move-object v6, v1

    check-cast v6, Lo04;

    iget-boolean v6, v6, Lo04;->s:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lg04;

    invoke-virtual {v6}, Lg04;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhm6;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lhm6;->b:Ltr7;

    if-eqz v9, :cond_5

    iget-object v8, v9, Ltr7;->d:Ljava/lang/String;

    :cond_5
    const-string v9, "autoplay"

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v6

    :cond_6
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :goto_1
    new-instance v5, Lao3;

    iget-object v6, p0, Leo3;->y:Luv6;

    iget-object v8, p0, Leo3;->z:Ljava/lang/String;

    iget-object v9, p0, Leo3;->A:Ldq7;

    iget-object v10, p0, Leo3;->B:Lhu2;

    iget-object v11, p0, Leo3;->C:Lhu2;

    invoke-direct/range {v5 .. v11}, Lao3;-><init>(Luv6;Ljava/util/Map;Ljava/lang/String;Ldq7;Lhu2;Lhu2;)V

    new-instance p0, Ltv0;

    const v6, 0x32b947bc

    invoke-direct {p0, v6, v4, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v5, 0x0

    if-gez v1, :cond_7

    move-object v6, v3

    goto :goto_2

    :cond_7
    invoke-interface {v3, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :goto_2
    new-instance v7, Lrd3;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lrd3;-><init>(B)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lge3;

    const/16 v10, 0xa

    invoke-direct {v9, v10, v7, v6}, Lge3;-><init>(BLhu2;Ljava/util/List;)V

    new-instance v7, Lge3;

    const/16 v10, 0xb

    invoke-direct {v7, v6, v10}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v10, Lko3;

    invoke-direct {v10, v6, p0, v5}, Lko3;-><init>(Ljava/util/List;Ltv0;B)V

    new-instance v5, Ltv0;

    const v6, 0x2fd4df92

    invoke-direct {v5, v6, v4, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v8, v9, v7, v5}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    if-ltz v1, :cond_8

    const-string v5, "heading-autoplay"

    sget-object v7, Lsb0;->k:Ltv0;

    invoke-static {p1, v5, v7, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lrd3;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lrd3;-><init>(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lge3;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v5, v1}, Lge3;-><init>(BLhu2;Ljava/util/List;)V

    new-instance v5, Lge3;

    const/16 v9, 0xd

    invoke-direct {v5, v1, v9}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v9, Lko3;

    invoke-direct {v9, v1, p0, v4}, Lko3;-><init>(Ljava/util/List;Ltv0;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v6, v4, v9}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v7, v8, v5, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_8
    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "empty"

    sget-object v0, Lsb0;->l:Ltv0;

    invoke-static {p1, p0, v0, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_9
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
