.class public final Lpc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Z

.field public final synthetic C:Lcd6;

.field public final synthetic D:Lai5;

.field public final synthetic c:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Lh51;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lyu8;

.field public final synthetic y:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic z:Lai5;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/SongsModel;IZZILh51;Lgu2;Lyu8;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;ZLcd6;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc3;->c:Lcom/music/spotui/data/entity/SongsModel;

    iput p2, p0, Lpc3;->r:I

    iput-boolean p3, p0, Lpc3;->s:Z

    iput-boolean p4, p0, Lpc3;->t:Z

    iput p5, p0, Lpc3;->u:I

    iput-object p6, p0, Lpc3;->v:Lh51;

    iput-object p7, p0, Lpc3;->w:Lgu2;

    iput-object p8, p0, Lpc3;->x:Lyu8;

    iput-object p9, p0, Lpc3;->y:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p10, p0, Lpc3;->z:Lai5;

    iput-object p11, p0, Lpc3;->A:Lai5;

    iput-boolean p12, p0, Lpc3;->B:Z

    iput-object p13, p0, Lpc3;->C:Lcd6;

    iput-object p14, p0, Lpc3;->D:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lpc3;->c:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v3

    iget v7, v0, Lpc3;->r:I

    if-ne v3, v7, :cond_1

    iget-boolean v3, v0, Lpc3;->s:Z

    if-eqz v3, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v3

    if-ne v3, v7, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    const/4 v3, 0x0

    iget-boolean v7, v0, Lpc3;->t:Z

    if-eqz v7, :cond_3

    iget v9, v0, Lpc3;->u:I

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v13, v9

    goto :goto_3

    :cond_3
    move-object v13, v3

    :goto_3
    xor-int/lit8 v15, v7, 0x1

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lwc3;->a:Lt07;

    iget-object v7, v0, Lpc3;->A:Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v5, v7}, Lyi2;->c0(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v16

    sget-object v5, Lft5;->a:Lft5;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lft5;->t(Ljava/lang/String;)Ldt5;

    move-result-object v17

    const v5, 0x39403ee8

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    iget-object v5, v0, Lpc3;->v:Lh51;

    iget-object v7, v5, Lh51;->j:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "row:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldd6;

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "song:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ldd6;

    :cond_4
    new-instance v7, Lnc3;

    iget-boolean v10, v0, Lpc3;->B:Z

    iget-object v11, v0, Lpc3;->C:Lcd6;

    invoke-direct {v7, v9, v10, v11, v2}, Lnc3;-><init>(Ldd6;ZLcd6;Lcom/music/spotui/data/entity/SongsModel;)V

    const v11, -0x539d12b6

    invoke-static {v11, v7, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v7

    :goto_4
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    iget-object v4, v0, Lpc3;->w:Lgu2;

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lpc3;->x:Lyu8;

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lpc3;->y:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lpc3;->z:Lai5;

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v4, :cond_6

    if-ne v9, v10, :cond_7

    :cond_6
    new-instance v18, Loc3;

    iget-object v4, v0, Lpc3;->w:Lgu2;

    iget-object v9, v0, Lpc3;->x:Lyu8;

    iget-object v11, v0, Lpc3;->c:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v14, v0, Lpc3;->y:Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v24}, Loc3;-><init>(Lgu2;Lyu8;Lcom/music/spotui/data/entity/SongsModel;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lai5;)V

    move-object/from16 v9, v18

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lgu2;

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v10, :cond_9

    :cond_8
    new-instance v5, Ls41;

    iget-object v4, v0, Lpc3;->D:Lai5;

    invoke-direct {v5, v2, v4, v6}, Ls41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v5

    check-cast v10, Lgu2;

    sget v20, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    const/16 v21, 0x0

    const/16 v22, 0x10

    iget-object v7, v0, Lpc3;->c:Lcom/music/spotui/data/entity/SongsModel;

    const/4 v11, 0x0

    iget-boolean v14, v0, Lpc3;->t:Z

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    invoke-static/range {v7 .. v22}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
