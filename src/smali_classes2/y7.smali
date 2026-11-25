.class public final synthetic Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Ly7;->c:B

    iput-object p1, p0, Ly7;->r:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->t:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Ly7;->c:B

    iput-object p1, p0, Ly7;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->r:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->t:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ly7;->c:B

    iput-object p1, p0, Ly7;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->t:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->u:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ly7;->c:B

    iput-object p1, p0, Ly7;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->u:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->t:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ly7;->c:B

    iput-object p1, p0, Ly7;->t:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->u:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ly7;->c:B

    iput-object p1, p0, Ly7;->s:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->u:Ljava/lang/Object;

    iput-object p3, p0, Ly7;->r:Ljava/lang/Object;

    iput-object p4, p0, Ly7;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Ly7;->c:B

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Llj;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lwi2;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lmi8;

    invoke-direct {v2, v3, v0, v7}, Lmi8;-><init>(Llj;Lwi2;Lt51;)V

    invoke-static {v1, v7, v7, v2, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lfi8;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Loj1;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Lhu2;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lhu2;

    new-instance v4, Lei8;

    invoke-direct {v4, v1, v2, v3, v0}, Lei8;-><init>(Lfi8;Loj1;Lhu2;Lhu2;)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lrg7;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Lai5;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    invoke-interface {v2, v7}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Lrg7;->c:Ljava/lang/String;

    const-string v4, "transitions"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lrg7;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v2, v0, Ly7;->s:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ll87;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, v0, Ly7;->u:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ll87;->f(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v4, Lrv7;->a:Lrv7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    const/16 v13, 0x5c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v10}, Ll87;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lyp6;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ll87;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lzk5;

    iget-object v2, v1, Lyp6;->a:Ljava/lang/String;

    iget-object v5, v1, Lyp6;->i:Ljava/lang/String;

    iget-object v6, v1, Lyp6;->d:Ljava/lang/String;

    iget-object v9, v1, Lyp6;->b:Ljava/lang/String;

    iget-object v10, v1, Lyp6;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "playlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v9, v10}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "album"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v7, v9

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    invoke-static {v10, v6, v3}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "song"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v1, Lyp6;->h:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {v5, v10, v6}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "spotify:track:"

    invoke-static {v0, v2, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {v5, v10, v6}, Lrv7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object/from16 v18, v0

    new-instance v12, Lcom/music/spotui/data/entity/SongsModel;

    iget v13, v1, Lyp6;->f:I

    iget-object v14, v1, Lyp6;->c:Ljava/lang/String;

    iget-object v15, v1, Lyp6;->g:Ljava/lang/String;

    iget-object v0, v1, Lyp6;->d:Ljava/lang/String;

    iget-object v2, v1, Lyp6;->e:Ljava/lang/String;

    iget-object v3, v1, Lyp6;->i:Ljava/lang/String;

    iget-boolean v4, v1, Lyp6;->j:Z

    iget v1, v1, Lyp6;->k:I

    const v33, 0x7fe00

    const/16 v34, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v12 .. v34}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object v0, v12

    invoke-virtual {v8, v0}, Ll87;->f(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v9, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x1

    const/16 v18, 0x5c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v15}, Ll87;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string v1, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v9, v10}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string v1, "artist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    move-object v7, v9

    :cond_a
    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v7

    :goto_2
    invoke-static {v10, v3}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lnu2;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Lai5;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Lai5;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb81;

    invoke-interface {v1, v2, v3, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    new-instance v4, Lzd6;

    invoke-direct {v4, v2, v3, v0, v7}, Lzd6;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;Lgu2;Lt51;)V

    invoke-static {v1, v7, v7, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v2, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v2, Lgu2;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Ll34;

    iget-object v0, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v0, Lf34;

    new-instance v4, Lpb6;

    invoke-direct {v4, v2, v3, v0, v7}, Lpb6;-><init>(Lgu2;Ll34;Lf34;Lt51;)V

    invoke-static {v1, v7, v7, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v1, Lrc6;

    iget-object v2, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Ls71;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lzk5;

    new-instance v4, Lne2;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lne2;-><init>(Lzk5;B)V

    invoke-static {v1, v2, v3, v4}, Lua6;->r(Lrc6;Ljava/lang/String;Ls71;Lhu2;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v9}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    new-array v9, v6, [C

    const/16 v10, 0x3a

    aput-char v10, v9, v4

    invoke-static {v0, v9}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const-string v11, "https://open.spotify.com/"

    if-ne v9, v5, :cond_c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "spotify"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    sget-object v0, Lrv7;->i:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_e

    const-string v2, "https://open.spotify.com/track/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    :goto_5
    if-eqz v7, :cond_f

    sget-object v0, Lpz7;->a:Lpz7;

    new-instance v0, Lnj7;

    invoke-static {v7, v11}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2f

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "spotify:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3, v8}, Lnj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lpz7;->c(Lnj7;)V

    :cond_f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/Float;

    iget-object v1, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v1, Lrx3;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/lang/Float;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lqx3;

    iget-object v0, v1, Lrx3;->c:Ljava/lang/Float;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lrx3;->r:Ljava/lang/Float;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iput-object v10, v1, Lrx3;->c:Ljava/lang/Float;

    iput-object v11, v1, Lrx3;->r:Ljava/lang/Float;

    new-instance v7, Lrk8;

    const/4 v12, 0x0

    sget-object v9, Lr14;->v:Lg09;

    invoke-direct/range {v7 .. v12}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    iput-object v7, v1, Lrx3;->t:Lrk8;

    iget-object v0, v1, Lrx3;->x:Lux3;

    iget-object v0, v0, Lux3;->b:Lk16;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, v1, Lrx3;->u:Z

    iput-boolean v6, v1, Lrx3;->v:Z

    :cond_11
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Lapp/myspoti/extensions/Setting;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Ls72;->t(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v3, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v3, Lhu2;

    iget-object v4, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v4, Lwu8;

    iget-object v0, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v0, Lmu8;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lmu8;->a:Lwu8;

    if-ne v4, v1, :cond_12

    iget-boolean v1, v0, Lmu8;->b:Z

    xor-int/2addr v1, v6

    invoke-static {v0, v1}, Lmu8;->b(Lmu8;Z)Lmu8;

    move-result-object v0

    goto :goto_6

    :cond_12
    new-instance v0, Lmu8;

    invoke-direct {v0, v4, v2}, Lmu8;-><init>(Lwu8;I)V

    :goto_6
    invoke-interface {v3, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Block$Button;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lapp/myspoti/extensions/Surface;->PLAYER:Lapp/myspoti/extensions/Surface;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Block$Button;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v3}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Surface;

    iget-object v3, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v3, Lapp/myspoti/extensions/Block$MenuEntry;

    iget-object v0, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lie2;->a:Lie2;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Block$MenuEntry;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Surface;

    iget-object v3, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v3, Lapp/myspoti/extensions/Block$Button;

    iget-object v0, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lie2;->a:Lie2;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Block$Button;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Block$Image;

    iget-object v3, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v3, Lapp/myspoti/extensions/Surface;

    iget-object v0, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Block$Image;->getTarget()Lapp/myspoti/extensions/Target;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v2}, Lapp/myspoti/extensions/Target;->getOpen()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lba2;->p(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lapp/myspoti/extensions/Target;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v1, v3, v2, v0}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Block$Card;

    iget-object v3, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v3, Lapp/myspoti/extensions/Surface;

    iget-object v0, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Block$Card;->getTarget()Lapp/myspoti/extensions/Target;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Lapp/myspoti/extensions/Target;->getOpen()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lba2;->p(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Lapp/myspoti/extensions/Target;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1, v3, v2, v0}, Lie2;->A0(Ljava/lang/String;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v1, Ldt5;

    iget-object v2, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v5, Lys5;->a:Lys5;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    sget-object v0, Lhf6;->a:Lhf6;

    invoke-static {v2}, Lhf6;->h(Ljava/lang/String;)V

    const v0, 0x7f1206ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    :cond_19
    sget-object v3, Lbt5;->a:Lbt5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    instance-of v1, v1, Lzs5;

    if-eqz v1, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v1, Lhf6;->a:Lhf6;

    invoke-virtual {v1, v0}, Lhf6;->d(Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_a

    :cond_1b
    :goto_9
    sget-object v0, Lhf6;->a:Lhf6;

    invoke-static {v2}, Lhf6;->b(Ljava/lang/String;)V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lh51;

    iget-object v2, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lmu8;

    sget-object v4, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v0}, Lh51;->k(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v1, Lgu2;

    iget-object v2, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Ls71;

    iget-object v0, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Ly41;

    invoke-direct {v1, v2, v0, v7}, Ly41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lt51;)V

    invoke-static {v3, v7, v7, v1, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_14
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Lwu8;

    iget-object v4, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v4, Lmu8;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lai5;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, Lmu8;->a:Lwu8;

    if-ne v3, v0, :cond_1d

    iget-boolean v0, v4, Lmu8;->b:Z

    xor-int/2addr v0, v6

    invoke-static {v4, v0}, Lmu8;->b(Lmu8;Z)Lmu8;

    move-result-object v0

    goto :goto_b

    :cond_1d
    new-instance v0, Lmu8;

    invoke-direct {v0, v3, v2}, Lmu8;-><init>(Lwu8;I)V

    :goto_b
    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lgk7;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v3, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v3, Llj;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-virtual {v1}, Lgk7;->c()Lhk7;

    move-result-object v4

    sget-object v8, Lhk7;->Expanded:Lhk7;

    if-ne v4, v8, :cond_1e

    invoke-virtual {v1}, Lgk7;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v0, Lcb0;

    invoke-direct {v0, v1, v7}, Lcb0;-><init>(Lgk7;Lt51;)V

    invoke-static {v2, v7, v7, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Ldb0;

    invoke-direct {v0, v3, v7}, Ldb0;-><init>(Llj;Lt51;)V

    invoke-static {v2, v7, v7, v0, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_c

    :cond_1e
    new-instance v3, Leb0;

    invoke-direct {v3, v1, v7}, Leb0;-><init>(Lgk7;Lt51;)V

    invoke-static {v2, v7, v7, v3, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v2

    new-instance v3, Lua0;

    invoke-direct {v3, v1, v0, v6}, Lua0;-><init>(Lgk7;Lgu2;B)V

    invoke-virtual {v2, v3}, Lb44;->m(Lhu2;)Lbn1;

    :goto_c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    sget-object v5, Lpz7;->a:Lpz7;

    new-instance v5, Lnj7;

    const-string v6, "spotify:artist:"

    invoke-static {v6, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v2, v3, v4}, Lnj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lpz7;->c(Lnj7;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lgl1;

    iget-object v2, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v2, Lgu2;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Ldl1;

    iget-object v0, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v0, Ll94;

    invoke-virtual {v1, v2, v3, v0}, Lgl1;->e(Lgu2;Ldl1;Ll94;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Lnu1;

    iget-object v2, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v2, Lgu2;

    iget-object v3, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v2, Ln98;->a:Ln98;

    iget-object v2, v1, Lnu1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr;

    invoke-direct {v4, v3, v1, v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v2, v0, v4}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Ly7;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly7;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Ly7;->u:Ljava/lang/Object;

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v0, Ly7;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    sget-object v5, Lpz7;->a:Lpz7;

    new-instance v5, Lnj7;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_1f
    move-object v6, v7

    :goto_d
    if-nez v6, :cond_20

    move-object v6, v3

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    :cond_21
    if-nez v7, :cond_22

    goto :goto_e

    :cond_22
    move-object v3, v7

    :goto_e
    invoke-direct {v5, v1, v2, v6, v3}, Lnj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lpz7;->c(Lnj7;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x53fd20b9 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x35f515 -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method
