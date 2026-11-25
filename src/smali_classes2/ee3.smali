.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lgt5;

.field public final synthetic v:Lai5;


# direct methods
.method public constructor <init>(ZLcom/music/spotui/data/entity/SongsModel;Ljava/util/List;Ljava/lang/String;Lgt5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lee3;->c:Z

    iput-object p2, p0, Lee3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lee3;->s:Ljava/util/List;

    iput-object p4, p0, Lee3;->t:Ljava/lang/String;

    iput-object p5, p0, Lee3;->u:Lgt5;

    iput-object p6, p0, Lee3;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lee3;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v2, v0, Lee3;->s:Ljava/util/List;

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lee3;->t:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lee3;->u:Lgt5;

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v3, :cond_2

    if-ne v7, v9, :cond_3

    :cond_2
    new-instance v7, Lyx;

    invoke-direct {v7, v2, v5, v4, v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lgu2;

    move-object v2, v7

    iget-object v7, v0, Lee3;->r:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v4, Ls41;

    iget-object v3, v0, Lee3;->v:Lai5;

    const/4 v5, 0x3

    invoke-direct {v4, v7, v3, v5}, Ls41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v4

    check-cast v10, Lgu2;

    sget v20, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    const/16 v21, 0x0

    const/16 v22, 0xfd0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lee3;->c:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object v9, v2

    invoke-static/range {v7 .. v22}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    goto :goto_2

    :cond_6
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
