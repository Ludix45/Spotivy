.class public final Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:Lcd6;

.field public final synthetic t:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic u:I

.field public final synthetic v:Lh51;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcd6;Lcom/music/spotui/data/entity/ContextPageModel;ILh51;Lgu2;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv41;->c:Ljava/util/List;

    iput-boolean p2, p0, Lv41;->r:Z

    iput-object p3, p0, Lv41;->s:Lcd6;

    iput-object p4, p0, Lv41;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iput p5, p0, Lv41;->u:I

    iput-object p6, p0, Lv41;->v:Lh51;

    iput-object p7, p0, Lv41;->w:Lgu2;

    iput-object p8, p0, Lv41;->x:Lai5;

    iput-object p9, p0, Lv41;->y:Lai5;

    iput-object p10, p0, Lv41;->z:Lai5;

    iput-object p11, p0, Lv41;->A:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    and-int/2addr v5, v7

    move-object v12, v3

    check-cast v12, Lfv2;

    invoke-virtual {v12, v5, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lv41;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    const v2, 0x3560d60b

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    iget-boolean v2, v0, Lv41;->r:Z

    move v3, v2

    iget-object v2, v0, Lv41;->s:Lcd6;

    if-eqz v3, :cond_5

    const v3, -0x4057b21d

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    sget v3, Los0;->e:I

    const-wide v3, 0xff2a2a2aL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v4

    sget-object v3, Lcom/music/spotui/data/entity/SongsModel;->Companion:Lcom/music/spotui/data/entity/SongsModel$Companion;

    move-object v6, v12

    move-object v3, v15

    invoke-static/range {v1 .. v6}, Ltg2;->f0(Lgc4;Lcd6;Lcom/music/spotui/data/entity/SongsModel;JLfv2;)Lob5;

    move-result-object v1

    :goto_4
    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    move-object v10, v1

    goto :goto_5

    :cond_5
    const v3, -0x4057ac78

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-static {v1, v12}, Lyi2;->y(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v13, Lt41;

    iget-object v1, v0, Lv41;->z:Lai5;

    iget-object v3, v0, Lv41;->A:Lai5;

    iget-object v14, v0, Lv41;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iget v4, v0, Lv41;->u:I

    iget-object v5, v0, Lv41;->v:Lh51;

    iget-boolean v6, v0, Lv41;->r:Z

    iget-object v7, v0, Lv41;->w:Lgu2;

    iget-object v9, v0, Lv41;->x:Lai5;

    iget-object v0, v0, Lv41;->y:Lai5;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v24}, Lt41;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ILh51;ZLcd6;Lgu2;Lai5;Lai5;Lai5;Lai5;)V

    const v0, 0x49b5e070    # 1489934.0f

    invoke-static {v0, v13, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v13, v0, 0x180

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lzc8;->a(Lcom/music/spotui/data/entity/SongsModel;Lob5;Ltv0;Lnx0;II)V

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
