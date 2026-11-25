.class public final synthetic Lii4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lku2;Lgu2;Lhu2;Lgu2;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lii4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lii4;->y:Lgu2;

    iput-object p3, p0, Lii4;->s:Ljava/lang/Object;

    iput-object p4, p0, Lii4;->t:Ljava/lang/Object;

    iput-object p5, p0, Lii4;->u:Ljava/lang/Object;

    iput-object p6, p0, Lii4;->v:Ljava/lang/Object;

    iput-object p7, p0, Lii4;->x:Ljava/lang/Object;

    iput p8, p0, Lii4;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;IB)V
    .locals 0

    .line 23
    iput-byte p10, p0, Lii4;->c:B

    iput-object p1, p0, Lii4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lii4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lii4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lii4;->u:Ljava/lang/Object;

    iput-object p5, p0, Lii4;->v:Ljava/lang/Object;

    iput p6, p0, Lii4;->w:I

    iput-object p7, p0, Lii4;->x:Ljava/lang/Object;

    iput-object p8, p0, Lii4;->y:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Lii4;->c:B

    const/4 v2, 0x7

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lii4;->x:Ljava/lang/Object;

    iget-object v5, v0, Lii4;->v:Ljava/lang/Object;

    iget-object v6, v0, Lii4;->u:Ljava/lang/Object;

    iget-object v7, v0, Lii4;->t:Ljava/lang/Object;

    iget-object v8, v0, Lii4;->s:Ljava/lang/Object;

    iget-object v9, v0, Lii4;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object v12, v8

    check-cast v12, Lgu2;

    move-object v13, v7

    check-cast v13, Lku2;

    move-object v14, v6

    check-cast v14, Lgu2;

    move-object v15, v5

    check-cast v15, Lhu2;

    move-object/from16 v16, v4

    check-cast v16, Lgu2;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lii4;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-object v11, v0, Lii4;->y:Lgu2;

    invoke-static/range {v10 .. v18}, Lhk2;->h(Lcom/music/spotui/data/entity/ContextPageModel;Lgu2;Lgu2;Lku2;Lgu2;Lhu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v19, v9

    check-cast v19, Lty5;

    move-object/from16 v20, v8

    check-cast v20, Ljava/util/List;

    move-object/from16 v21, v7

    check-cast v21, Ljava/util/List;

    move-object/from16 v22, v6

    check-cast v22, Lzk5;

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    move-object/from16 v27, p1

    check-cast v27, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v28

    iget v1, v0, Lii4;->w:I

    iget-object v0, v0, Lii4;->y:Lgu2;

    move-object/from16 v26, v0

    move/from16 v24, v1

    invoke-static/range {v19 .. v28}, Lui2;->j(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_1
    check-cast v9, Lty5;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lzk5;

    check-cast v5, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v13

    move-object v4, v9

    iget v9, v0, Lii4;->w:I

    iget-object v11, v0, Lii4;->y:Lgu2;

    move-object/from16 v29, v8

    move-object v8, v5

    move-object/from16 v5, v29

    move-object/from16 v29, v7

    move-object v7, v6

    move-object/from16 v6, v29

    invoke-static/range {v4 .. v13}, Lui2;->j(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILjava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
