.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;II)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lwg;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwg;->v:Ljava/lang/Object;

    iput-object p3, p0, Lwg;->u:Ljava/lang/Object;

    iput-object p4, p0, Lwg;->w:Ljava/lang/Object;

    iput p5, p0, Lwg;->r:I

    iput-byte p6, p0, Lwg;->s:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lwg;->c:B

    iput-object p1, p0, Lwg;->t:Ljava/lang/Object;

    iput-object p2, p0, Lwg;->u:Ljava/lang/Object;

    iput-object p3, p0, Lwg;->v:Ljava/lang/Object;

    iput-object p4, p0, Lwg;->w:Ljava/lang/Object;

    iput p5, p0, Lwg;->r:I

    iput-byte p6, p0, Lwg;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwg;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lwg;->r:I

    iget-object v4, v0, Lwg;->w:Ljava/lang/Object;

    iget-object v5, v0, Lwg;->u:Ljava/lang/Object;

    iget-object v6, v0, Lwg;->v:Ljava/lang/Object;

    iget-object v7, v0, Lwg;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    move-object v10, v5

    check-cast v10, Lgu2;

    move-object v11, v4

    check-cast v11, Lhu2;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-byte v14, v0, Lwg;->s:B

    invoke-static/range {v8 .. v14}, Lnl2;->f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    move-object/from16 v18, v5

    check-cast v18, Lgu2;

    move-object/from16 v19, v6

    check-cast v19, Lob5;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-byte v0, v0, Lwg;->s:B

    move/from16 v16, v0

    invoke-static/range {v15 .. v21}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast v7, Lhu2;

    check-cast v5, Lob5;

    check-cast v6, Lhu2;

    check-cast v4, Lhu2;

    move v1, v3

    move-object v3, v7

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v8

    iget-byte v9, v0, Lwg;->s:B

    move-object/from16 v22, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v5, v22

    invoke-static/range {v3 .. v9}, Ls14;->b(Lhu2;Lob5;Lhu2;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_2
    move v1, v3

    move-object v10, v7

    check-cast v10, Lpg6;

    move-object v11, v5

    check-cast v11, Lgu2;

    move-object v12, v6

    check-cast v12, Lqg6;

    move-object v13, v4

    check-cast v13, Ltv0;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-byte v0, v0, Lwg;->s:B

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lgh;->a(Lpg6;Lgu2;Lqg6;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
