.class public final synthetic Lyq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Z

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;IIB)V
    .locals 0

    iput-byte p11, p0, Lyq7;->c:B

    iput-object p1, p0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lyq7;->s:Lzk5;

    iput-object p3, p0, Lyq7;->t:Landroid/content/Context;

    iput-object p4, p0, Lyq7;->u:Lgu2;

    iput-boolean p5, p0, Lyq7;->v:Z

    iput-object p6, p0, Lyq7;->w:Lgu2;

    iput-object p7, p0, Lyq7;->x:Lgu2;

    iput-object p8, p0, Lyq7;->y:Ljava/lang/String;

    iput p9, p0, Lyq7;->z:I

    iput p10, p0, Lyq7;->A:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyq7;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lyq7;->z:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-object v4, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v5, v0, Lyq7;->s:Lzk5;

    iget-object v6, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v7, v0, Lyq7;->u:Lgu2;

    iget-boolean v8, v0, Lyq7;->v:Z

    iget-object v9, v0, Lyq7;->w:Lgu2;

    iget-object v10, v0, Lyq7;->x:Lgu2;

    iget-object v11, v0, Lyq7;->y:Ljava/lang/String;

    iget v14, v0, Lyq7;->A:I

    invoke-static/range {v4 .. v14}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget-object v15, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v1, v0, Lyq7;->s:Lzk5;

    iget-object v3, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v4, v0, Lyq7;->u:Lgu2;

    iget-boolean v5, v0, Lyq7;->v:Z

    iget-object v6, v0, Lyq7;->w:Lgu2;

    iget-object v7, v0, Lyq7;->x:Lgu2;

    iget-object v8, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v25, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v25}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v33, p1

    check-cast v33, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v34

    iget-object v1, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Lyq7;->s:Lzk5;

    iget-object v4, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v5, v0, Lyq7;->u:Lgu2;

    iget-boolean v6, v0, Lyq7;->v:Z

    iget-object v7, v0, Lyq7;->w:Lgu2;

    iget-object v8, v0, Lyq7;->x:Lgu2;

    iget-object v9, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v35, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    invoke-static/range {v25 .. v35}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_2
    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v10, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v11, v0, Lyq7;->s:Lzk5;

    iget-object v12, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v13, v0, Lyq7;->u:Lgu2;

    iget-boolean v14, v0, Lyq7;->v:Z

    iget-object v15, v0, Lyq7;->w:Lgu2;

    iget-object v1, v0, Lyq7;->x:Lgu2;

    iget-object v3, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v20}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_3
    move-object/from16 v28, p1

    check-cast v28, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v29

    iget-object v1, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Lyq7;->s:Lzk5;

    iget-object v4, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v5, v0, Lyq7;->u:Lgu2;

    iget-boolean v6, v0, Lyq7;->v:Z

    iget-object v7, v0, Lyq7;->w:Lgu2;

    iget-object v8, v0, Lyq7;->x:Lgu2;

    iget-object v9, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v30, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v30}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_4
    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v10, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v11, v0, Lyq7;->s:Lzk5;

    iget-object v12, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v13, v0, Lyq7;->u:Lgu2;

    iget-boolean v14, v0, Lyq7;->v:Z

    iget-object v15, v0, Lyq7;->w:Lgu2;

    iget-object v1, v0, Lyq7;->x:Lgu2;

    iget-object v3, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v20}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_5
    move-object/from16 v28, p1

    check-cast v28, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v29

    iget-object v1, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Lyq7;->s:Lzk5;

    iget-object v4, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v5, v0, Lyq7;->u:Lgu2;

    iget-boolean v6, v0, Lyq7;->v:Z

    iget-object v7, v0, Lyq7;->w:Lgu2;

    iget-object v8, v0, Lyq7;->x:Lgu2;

    iget-object v9, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v30, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    invoke-static/range {v20 .. v30}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    :pswitch_6
    move-object/from16 v18, p1

    check-cast v18, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v10, v0, Lyq7;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v11, v0, Lyq7;->s:Lzk5;

    iget-object v12, v0, Lyq7;->t:Landroid/content/Context;

    iget-object v13, v0, Lyq7;->u:Lgu2;

    iget-boolean v14, v0, Lyq7;->v:Z

    iget-object v15, v0, Lyq7;->w:Lgu2;

    iget-object v1, v0, Lyq7;->x:Lgu2;

    iget-object v3, v0, Lyq7;->y:Ljava/lang/String;

    iget v0, v0, Lyq7;->A:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v20}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
