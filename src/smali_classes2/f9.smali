.class public final synthetic Lf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Action;Ljava/lang/String;ILjava/util/List;Lgw7;)V
    .locals 1

    .line 20
    const/16 v0, 0xd

    iput-byte v0, p0, Lf9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->v:Ljava/lang/Object;

    iput p3, p0, Lf9;->s:I

    iput-object p4, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf9;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Lob5;Ldl1;Ltv0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lf9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->v:Ljava/lang/Object;

    iput p5, p0, Lf9;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lf9;->c:B

    iput-object p1, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->r:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->v:Ljava/lang/Object;

    iput p5, p0, Lf9;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgu2;IB)V
    .locals 0

    .line 22
    iput-byte p6, p0, Lf9;->c:B

    iput-object p1, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->v:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->r:Ljava/lang/Object;

    iput p5, p0, Lf9;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 23
    iput-byte p6, p0, Lf9;->c:B

    iput-object p1, p0, Lf9;->v:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->r:Ljava/lang/Object;

    iput p5, p0, Lf9;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/lang/String;Lhu2;I)V
    .locals 1

    .line 19
    const/4 v0, 0x6

    iput-byte v0, p0, Lf9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->v:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->r:Ljava/lang/Object;

    iput p5, p0, Lf9;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lgu2;Lsr7;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lf9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lf9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf9;->v:Ljava/lang/Object;

    iput p5, p0, Lf9;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf9;->c:B

    iget v2, v0, Lf9;->s:I

    iget-object v3, v0, Lf9;->r:Ljava/lang/Object;

    iget-object v4, v0, Lf9;->u:Ljava/lang/Object;

    iget-object v5, v0, Lf9;->v:Ljava/lang/Object;

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x1

    iget-object v8, v0, Lf9;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lapp/myspoti/extensions/Action;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    move-object v13, v3

    check-cast v13, Lgw7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v7

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    iget v11, v0, Lf9;->s:I

    invoke-static/range {v9 .. v15}, Llw7;->a(Lapp/myspoti/extensions/Action;Ljava/lang/String;IILgw7;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_1
    return-object v6

    :pswitch_0
    move-object v0, v8

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    move-object v1, v4

    check-cast v1, Ll87;

    check-cast v3, Lgu2;

    check-cast v5, Lgu2;

    move-object/from16 v4, p1

    check-cast v4, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v7

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    move-object/from16 v19, v5

    move v5, v2

    move-object v2, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lri2;->t(Lcom/music/spotui/data/entity/SongsModel;Ll87;Lgu2;Lgu2;Lnx0;I)V

    return-object v6

    :pswitch_1
    check-cast v8, Lzk5;

    check-cast v3, Lgu2;

    move-object v9, v4

    check-cast v9, Lsr7;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    move-object v7, v8

    move-object v8, v3

    invoke-static/range {v7 .. v12}, Lua6;->m(Lzk5;Lgu2;Lsr7;Ljava/lang/String;Lnx0;I)V

    return-object v6

    :pswitch_2
    move-object v13, v8

    check-cast v13, Lsu4;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Ltv0;

    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lbi2;->i(Lsu4;Ljava/lang/String;Ltv0;Lgu2;Lnx0;I)V

    return-object v6

    :pswitch_3
    move-object v0, v8

    check-cast v0, Lgj1;

    move-object v1, v4

    check-cast v1, Lij1;

    check-cast v3, Lgu2;

    check-cast v5, Lgu2;

    move-object/from16 v4, p1

    check-cast v4, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v7

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    move-object/from16 v19, v5

    move v5, v2

    move-object v2, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lyr4;->c(Lgj1;Lij1;Lgu2;Lgu2;Lnx0;I)V

    return-object v6

    :pswitch_4
    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Lzk5;

    move-object v10, v3

    check-cast v10, Lgu2;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    move-object v7, v5

    invoke-static/range {v7 .. v12}, Lei2;->C(Ljava/lang/String;Ljava/lang/String;Lzk5;Lgu2;Lnx0;I)V

    return-object v6

    :pswitch_5
    move-object v13, v8

    check-cast v13, Lcom/music/spotui/data/entity/AlbumsModel;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Lab3;->e(Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v6

    :pswitch_6
    move-object v0, v8

    check-cast v0, Lzk5;

    move-object v1, v4

    check-cast v1, Lcom/music/spotui/data/entity/HomeFeedModel;

    check-cast v5, Ljava/lang/String;

    check-cast v3, Lhu2;

    move-object/from16 v4, p1

    check-cast v4, Lnx0;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v7

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    move-object/from16 v19, v5

    move v5, v2

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v5}, Ly33;->b(Lzk5;Lcom/music/spotui/data/entity/HomeFeedModel;Ljava/lang/String;Lhu2;Lnx0;I)V

    return-object v6

    :pswitch_7
    check-cast v5, Ljava/lang/String;

    check-cast v8, Lapp/myspoti/extensions/Block;

    move-object v9, v4

    check-cast v9, Lapp/myspoti/extensions/Surface;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    move-object v7, v5

    invoke-static/range {v7 .. v12}, Lba2;->a(Ljava/lang/String;Lapp/myspoti/extensions/Block;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Lnx0;I)V

    return-object v6

    :pswitch_8
    move-object v13, v8

    check-cast v13, Ltv0;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    or-int/lit8 v18, v1, 0x1

    iget-object v14, v0, Lf9;->u:Ljava/lang/Object;

    iget-object v15, v0, Lf9;->r:Ljava/lang/Object;

    iget-object v0, v0, Lf9;->v:Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Ltv0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnx0;I)Ljava/lang/Object;

    return-object v6

    :pswitch_9
    check-cast v8, Lmt8;

    check-cast v4, Lai5;

    move-object v9, v3

    check-cast v9, Lob5;

    move-object v10, v5

    check-cast v10, Ltv0;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    move-object v7, v8

    move-object v8, v4

    invoke-static/range {v7 .. v12}, Lf16;->m(Lmt8;Lai5;Lob5;Ltv0;Lnx0;I)V

    return-object v6

    :pswitch_a
    move-object v13, v8

    check-cast v13, Lzk5;

    move-object v14, v4

    check-cast v14, Liy;

    move-object v15, v3

    check-cast v15, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v18

    invoke-static/range {v13 .. v18}, Loz4;->c(Lzk5;Liy;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lnx0;I)V

    return-object v6

    :pswitch_b
    move-object v0, v3

    check-cast v0, Lgu2;

    move-object v1, v8

    check-cast v1, Lob5;

    check-cast v4, Ldl1;

    move-object v3, v5

    check-cast v3, Ltv0;

    move v9, v2

    move-object v2, v4

    move-object/from16 v4, p1

    check-cast v4, Lnx0;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v9, 0x1

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Loa;->d(Lgu2;Lob5;Ldl1;Ltv0;Lnx0;I)V

    return-object v6

    :pswitch_c
    move v9, v2

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lgu2;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v12

    move-object v9, v3

    move-object v7, v8

    move-object v8, v4

    invoke-static/range {v7 .. v12}, Lsb0;->c(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Ljava/lang/String;Lnx0;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
