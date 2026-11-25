.class public final synthetic Lr93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lzk5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lcom/music/spotui/data/entity/AlbumsModel;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/util/ArrayList;Lai5;Lai5;Lzk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93;->c:Ljava/lang/String;

    iput-object p2, p0, Lr93;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p3, p0, Lr93;->s:Ljava/lang/String;

    iput-object p4, p0, Lr93;->t:Ljava/util/ArrayList;

    iput-object p5, p0, Lr93;->u:Ljava/util/ArrayList;

    iput-object p6, p0, Lr93;->v:Ljava/util/List;

    iput-object p7, p0, Lr93;->w:Lcom/music/spotui/data/entity/AlbumsModel;

    iput-object p8, p0, Lr93;->x:Ljava/util/ArrayList;

    iput-object p9, p0, Lr93;->y:Lai5;

    iput-object p10, p0, Lr93;->z:Lai5;

    iput-object p11, p0, Lr93;->A:Lzk5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr93;->r:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v1, p0, Lr93;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lr93;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v3}, Lpu3;->g(Lme4;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lsw;

    iget-object v2, p0, Lr93;->y:Lai5;

    iget-object v4, p0, Lr93;->v:Ljava/util/List;

    invoke-direct {v0, v2, v4}, Lsw;-><init>(Lai5;Ljava/util/List;)V

    new-instance v5, Ltv0;

    const v6, 0x6dc4cada

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "chips"

    const/4 v6, 0x2

    invoke-static {p1, v0, v5, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget-object v0, p0, Lr93;->z:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    instance-of v0, v0, Ljy6;

    if-eqz v0, :cond_2

    new-instance v0, Lgo2;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Lgo2;-><init>(B)V

    sget-object v5, Lob0;->w:Ltv0;

    const/4 v7, 0x6

    invoke-static {p1, v7, v0, v5, v3}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    :cond_2
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5459b01c

    iget-object v5, p0, Lr93;->t:Ljava/util/ArrayList;

    iget-object v7, p0, Lr93;->u:Ljava/util/ArrayList;

    iget-object v8, p0, Lr93;->A:Lzk5;

    if-eq v2, v3, :cond_7

    const v3, -0x11531bd2

    if-eq v2, v3, :cond_5

    const v3, 0x7cd8052b

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "singles"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lv93;

    invoke-direct {p0, v8, v1}, Lv93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, v7, p0}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    goto/16 :goto_1

    :cond_5
    const-string v2, "featured"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lw93;

    invoke-direct {p0, v8, v1}, Lw93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, v4, p0}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    goto/16 :goto_1

    :cond_7
    const-string v2, "albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_0
    iget-object v0, p0, Lr93;->w:Lcom/music/spotui/data/entity/AlbumsModel;

    if-eqz v0, :cond_8

    const-string v2, "latest-header"

    sget-object v3, Lob0;->x:Ltv0;

    invoke-static {p1, v2, v3, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lx93;

    invoke-direct {v2, v8, v1}, Lx93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "albums-header"

    sget-object v2, Lob0;->y:Ltv0;

    invoke-static {p1, v0, v2, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Ly93;

    invoke-direct {v0, v8, v1}, Ly93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, v5, v0}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "singles-header"

    sget-object v2, Lob0;->z:Ltv0;

    invoke-static {p1, v0, v2, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lz93;

    invoke-direct {v0, v8, v1}, Lz93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, v7, v0}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    :cond_a
    iget-object p0, p0, Lr93;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "untyped-header"

    sget-object v2, Lob0;->A:Ltv0;

    invoke-static {p1, v0, v2, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_b
    new-instance v0, Lt93;

    invoke-direct {v0, v8, v1}, Lt93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    goto :goto_1

    :cond_c
    new-instance p0, Lu93;

    invoke-direct {p0, v8, v1}, Lu93;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-static {p1, v5, p0}, Lxg2;->P(Lme4;Ljava/util/List;Lhu2;)V

    :cond_d
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
