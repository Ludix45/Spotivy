.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/AlbumsModel;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lvx;->c:B

    iput-object p3, p0, Lvx;->r:Lcom/music/spotui/data/entity/AlbumsModel;

    iput-object p2, p0, Lvx;->s:Lzk5;

    iput-object p4, p0, Lvx;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvx;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lvx;->t:Ljava/lang/String;

    iget-object v8, v0, Lvx;->s:Lzk5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_0

    move v6, v5

    :cond_0
    and-int/lit8 v1, v10, 0x1

    move-object v14, v9

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120308

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget v15, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    iget-object v10, v0, Lvx;->r:Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v10, v14}, Lyg2;->O(Lcom/music/spotui/data/entity/AlbumsModel;Lnx0;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v1, Lww;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v8, v10, v7}, Lww;-><init>(BLzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v1

    check-cast v13, Lgu2;

    invoke-static/range {v10 .. v15}, Lab3;->e(Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1, v6}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v0, v0, Lvx;->r:Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Lww;

    invoke-direct {v4, v8, v0, v7}, Lww;-><init>(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v0, v4, v9, v1}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
