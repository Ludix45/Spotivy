.class public final synthetic Lz77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lxb8;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lxb8;

.field public final synthetic E:Lgu2;

.field public final synthetic F:Lhu2;

.field public final synthetic G:Lai5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ln77;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lcom/music/spotui/data/entity/SearchResults;

.field public final synthetic u:Ljo2;

.field public final synthetic v:Ll87;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lai5;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Lzk5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ln77;Ljava/util/List;Lcom/music/spotui/data/entity/SearchResults;Ljo2;Ll87;Lai5;Lai5;Landroid/content/Context;Lzk5;Lai5;ZZLai5;Lgu2;Lhu2;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz77;->c:Ljava/lang/String;

    iput-object p2, p0, Lz77;->r:Ln77;

    iput-object p3, p0, Lz77;->s:Ljava/util/List;

    iput-object p4, p0, Lz77;->t:Lcom/music/spotui/data/entity/SearchResults;

    iput-object p5, p0, Lz77;->u:Ljo2;

    iput-object p6, p0, Lz77;->v:Ll87;

    iput-object p7, p0, Lz77;->w:Lai5;

    iput-object p8, p0, Lz77;->x:Lai5;

    iput-object p9, p0, Lz77;->y:Landroid/content/Context;

    iput-object p10, p0, Lz77;->z:Lzk5;

    iput-object p11, p0, Lz77;->A:Lxb8;

    iput-boolean p12, p0, Lz77;->B:Z

    iput-boolean p13, p0, Lz77;->C:Z

    iput-object p14, p0, Lz77;->D:Lxb8;

    iput-object p15, p0, Lz77;->E:Lgu2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz77;->F:Lhu2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz77;->G:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh15;->C:Ltv0;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v5, Lh9;

    const/4 v10, 0x3

    iget-object v6, v0, Lz77;->c:Ljava/lang/String;

    iget-object v7, v0, Lz77;->u:Ljo2;

    iget-object v15, v0, Lz77;->v:Ll87;

    iget-object v9, v0, Lz77;->w:Lai5;

    move-object v8, v15

    invoke-direct/range {v5 .. v10}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v7, 0x59cf6483

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v4}, Lme4;->v0(Lme4;Ltv0;I)V

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x6

    iget-object v14, v0, Lz77;->z:Lzk5;

    if-eqz v2, :cond_1

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v12, v15

    iget-object v15, v0, Lz77;->x:Lai5;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lh;

    const/16 v6, 0x19

    const/4 v7, 0x0

    iget-object v13, v0, Lz77;->y:Landroid/content/Context;

    invoke-direct {v2, v13, v15, v7, v6}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v0, Ltv0;

    const v6, -0xb19ca13

    invoke-direct {v0, v6, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v0, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Lh9;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Lh9;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v4, -0x5267970a

    invoke-direct {v2, v4, v8, v11}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0, v3, v2, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Llx;

    const/4 v2, 0x5

    invoke-direct {v0, v14, v2}, Llx;-><init>(Lzk5;B)V

    new-instance v2, Ltv0;

    const v5, 0x4dfded36    # 5.325227E8f

    invoke-direct {v2, v5, v8, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lz77;->A:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lh;

    const/16 v9, 0x1a

    invoke-direct {v7, v2, v15, v9}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v9, -0x322420ca

    invoke-direct {v2, v9, v8, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_2
    new-instance v2, Ltp3;

    iget-object v7, v0, Lz77;->r:Ln77;

    invoke-direct {v2, v7, v15, v8}, Ltp3;-><init>(Ln77;Ll87;B)V

    new-instance v9, Ltv0;

    const v10, -0x13e4e2e5

    invoke-direct {v9, v10, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v9, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v2, Ln77;->Profiles:Ln77;

    iget-object v12, v0, Lz77;->s:Ljava/util/List;

    iget-object v9, v0, Lz77;->t:Lcom/music/spotui/data/entity/SearchResults;

    if-eq v7, v2, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SearchResults;->getEpisodes()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lu77;

    iget-boolean v11, v0, Lz77;->B:Z

    iget-boolean v13, v0, Lz77;->C:Z

    invoke-direct {v10, v6, v11, v13, v15}, Lu77;-><init>(Ljava/lang/String;ZZLl87;)V

    new-instance v11, Ltv0;

    const v13, 0x37f34b6d

    invoke-direct {v11, v13, v8, v10}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v11, v4}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_3
    if-ne v7, v2, :cond_4

    iget-object v10, v0, Lz77;->D:Lxb8;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ltx;

    const/16 v4, 0x9

    iget-object v3, v0, Lz77;->E:Lgu2;

    invoke-direct {v13, v3, v14, v10, v4}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v4, -0x24d6af49

    invoke-direct {v3, v4, v8, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v11, v4, v3, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    new-instance v11, Lq27;

    const/16 v17, 0x1

    iget-object v13, v0, Lz77;->F:Lhu2;

    iget-object v0, v0, Lz77;->G:Lai5;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lq27;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v4, 0x3682d5a4

    invoke-direct {v0, v4, v8, v11}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    sget-object v0, Ln77;->Top:Ln77;

    if-eq v7, v0, :cond_5

    sget-object v0, Ln77;->Podcasts:Ln77;

    if-ne v7, v0, :cond_8

    :cond_5
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lh15;->D:Ltv0;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SearchResults;->getShows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ltx;

    invoke-direct {v3, v9, v13, v14}, Ltx;-><init>(Lcom/music/spotui/data/entity/SearchResults;Lhu2;Lzk5;)V

    new-instance v10, Ltv0;

    const v11, -0x70ace2ad

    invoke-direct {v10, v11, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0, v4, v10, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SearchResults;->getEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lh15;->E:Ltv0;

    const/4 v3, 0x3

    invoke-static {v1, v4, v0, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SearchResults;->getEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Lh9;

    move-object v12, v15

    move-object/from16 v15, v16

    const/16 v16, 0x4

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    invoke-direct/range {v11 .. v16}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ltv0;

    const v9, 0x8f20ca

    invoke-direct {v3, v9, v8, v11}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v0, v4, v3, v5}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    :cond_7
    if-eq v7, v2, :cond_8

    new-instance v0, Lc72;

    const/16 v2, 0xb

    invoke-direct {v0, v6, v2}, Lc72;-><init>(Ljava/lang/String;B)V

    new-instance v2, Ltv0;

    const v3, -0x716c53fe

    invoke-direct {v2, v3, v8, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v2, v3}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_8
    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
