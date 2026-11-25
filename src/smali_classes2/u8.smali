.class public final Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    iput-byte p1, p0, Lu8;->c:B

    iput-object p3, p0, Lu8;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lu8;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu8;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lu8;->r:Lcom/music/spotui/data/entity/SongsModel;

    packed-switch v1, :pswitch_data_0

    sget-object v4, Lrv7;->a:Lrv7;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0xdc

    iget-object v6, v0, Lu8;->s:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v2

    :pswitch_0
    sget-object v14, Lrv7;->a:Lrv7;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0xdc

    iget-object v0, v0, Lu8;->s:Landroid/content/Context;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v23}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v2

    :pswitch_1
    move-object v1, v3

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0xdc

    iget-object v5, v0, Lu8;->s:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
