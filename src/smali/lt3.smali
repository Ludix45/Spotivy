.class public final synthetic Llt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Z

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V
    .locals 0

    iput-byte p12, p0, Llt3;->c:B

    iput-object p1, p0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Llt3;->s:Lzk5;

    iput-object p3, p0, Llt3;->t:Landroid/content/Context;

    iput-object p4, p0, Llt3;->u:Lgu2;

    iput-boolean p5, p0, Llt3;->v:Z

    iput-object p6, p0, Llt3;->w:Lgu2;

    iput-object p7, p0, Llt3;->x:Lgu2;

    iput-object p8, p0, Llt3;->y:Ljava/lang/String;

    iput-boolean p9, p0, Llt3;->z:Z

    iput p10, p0, Llt3;->A:I

    iput p11, p0, Llt3;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Llt3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Llt3;->A:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v4, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v5, v0, Llt3;->s:Lzk5;

    iget-object v6, v0, Llt3;->t:Landroid/content/Context;

    iget-object v7, v0, Llt3;->u:Lgu2;

    iget-boolean v8, v0, Llt3;->v:Z

    iget-object v9, v0, Llt3;->w:Lgu2;

    iget-object v10, v0, Llt3;->x:Lgu2;

    iget-object v11, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v12, v0, Llt3;->z:Z

    iget v15, v0, Llt3;->B:I

    invoke-static/range {v4 .. v15}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v25, p1

    check-cast v25, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v26

    iget-object v1, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Llt3;->s:Lzk5;

    iget-object v4, v0, Llt3;->t:Landroid/content/Context;

    iget-object v5, v0, Llt3;->u:Lgu2;

    iget-boolean v6, v0, Llt3;->v:Z

    iget-object v7, v0, Llt3;->w:Lgu2;

    iget-object v8, v0, Llt3;->x:Lgu2;

    iget-object v9, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v10, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v24, v10

    invoke-static/range {v16 .. v27}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v11, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v12, v0, Llt3;->s:Lzk5;

    iget-object v13, v0, Llt3;->t:Landroid/content/Context;

    iget-object v14, v0, Llt3;->u:Lgu2;

    iget-boolean v15, v0, Llt3;->v:Z

    iget-object v1, v0, Llt3;->w:Lgu2;

    iget-object v3, v0, Llt3;->x:Lgu2;

    iget-object v4, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v5, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v11 .. v22}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_2
    move-object/from16 v31, p1

    check-cast v31, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v32

    iget-object v1, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Llt3;->s:Lzk5;

    iget-object v4, v0, Llt3;->t:Landroid/content/Context;

    iget-object v5, v0, Llt3;->u:Lgu2;

    iget-boolean v6, v0, Llt3;->v:Z

    iget-object v7, v0, Llt3;->w:Lgu2;

    iget-object v8, v0, Llt3;->x:Lgu2;

    iget-object v9, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v10, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v33, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v10

    invoke-static/range {v22 .. v33}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_3
    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v11, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v12, v0, Llt3;->s:Lzk5;

    iget-object v13, v0, Llt3;->t:Landroid/content/Context;

    iget-object v14, v0, Llt3;->u:Lgu2;

    iget-boolean v15, v0, Llt3;->v:Z

    iget-object v1, v0, Llt3;->w:Lgu2;

    iget-object v3, v0, Llt3;->x:Lgu2;

    iget-object v4, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v5, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v11 .. v22}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_4
    move-object/from16 v31, p1

    check-cast v31, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v32

    iget-object v1, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Llt3;->s:Lzk5;

    iget-object v4, v0, Llt3;->t:Landroid/content/Context;

    iget-object v5, v0, Llt3;->u:Lgu2;

    iget-boolean v6, v0, Llt3;->v:Z

    iget-object v7, v0, Llt3;->w:Lgu2;

    iget-object v8, v0, Llt3;->x:Lgu2;

    iget-object v9, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v10, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v33, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v10

    invoke-static/range {v22 .. v33}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_5
    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v11, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v12, v0, Llt3;->s:Lzk5;

    iget-object v13, v0, Llt3;->t:Landroid/content/Context;

    iget-object v14, v0, Llt3;->u:Lgu2;

    iget-boolean v15, v0, Llt3;->v:Z

    iget-object v1, v0, Llt3;->w:Lgu2;

    iget-object v3, v0, Llt3;->x:Lgu2;

    iget-object v4, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v5, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v11 .. v22}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_6
    move-object/from16 v31, p1

    check-cast v31, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v32

    iget-object v1, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Llt3;->s:Lzk5;

    iget-object v4, v0, Llt3;->t:Landroid/content/Context;

    iget-object v5, v0, Llt3;->u:Lgu2;

    iget-boolean v6, v0, Llt3;->v:Z

    iget-object v7, v0, Llt3;->w:Lgu2;

    iget-object v8, v0, Llt3;->x:Lgu2;

    iget-object v9, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v10, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v33, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v10

    invoke-static/range {v22 .. v33}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_7
    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v11, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v12, v0, Llt3;->s:Lzk5;

    iget-object v13, v0, Llt3;->t:Landroid/content/Context;

    iget-object v14, v0, Llt3;->u:Lgu2;

    iget-boolean v15, v0, Llt3;->v:Z

    iget-object v1, v0, Llt3;->w:Lgu2;

    iget-object v3, v0, Llt3;->x:Lgu2;

    iget-object v4, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v5, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v11 .. v22}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_8
    move-object/from16 v31, p1

    check-cast v31, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v32

    iget-object v1, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, v0, Llt3;->s:Lzk5;

    iget-object v4, v0, Llt3;->t:Landroid/content/Context;

    iget-object v5, v0, Llt3;->u:Lgu2;

    iget-boolean v6, v0, Llt3;->v:Z

    iget-object v7, v0, Llt3;->w:Lgu2;

    iget-object v8, v0, Llt3;->x:Lgu2;

    iget-object v9, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v10, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v33, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v10

    invoke-static/range {v22 .. v33}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_9
    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v11, v0, Llt3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v12, v0, Llt3;->s:Lzk5;

    iget-object v13, v0, Llt3;->t:Landroid/content/Context;

    iget-object v14, v0, Llt3;->u:Lgu2;

    iget-boolean v15, v0, Llt3;->v:Z

    iget-object v1, v0, Llt3;->w:Lgu2;

    iget-object v3, v0, Llt3;->x:Lgu2;

    iget-object v4, v0, Llt3;->y:Ljava/lang/String;

    iget-boolean v5, v0, Llt3;->z:Z

    iget v0, v0, Llt3;->B:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    invoke-static/range {v11 .. v22}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
