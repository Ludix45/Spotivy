.class public final Lso1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc63;Lf63;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lso1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lso1;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lso1;->c:B

    iput-object p1, p0, Lso1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lso1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lso1;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lso1;->s:Ljava/lang/Object;

    iget-object v3, p0, Lso1;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lhu2;

    new-instance p0, Lmz8;

    check-cast v2, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lmz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v2, Lai5;

    check-cast v3, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-interface {v2, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast v3, Lhu2;

    check-cast v2, Ldo4;

    invoke-interface {v3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast v3, Ll87;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll87;->e(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    check-cast v3, Lzk5;

    check-cast v2, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    check-cast v2, Lc63;

    check-cast v3, Lf63;

    sget-object v0, Lv12;->INTERNAL_ERROR:Lv12;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, p0}, Lf63;->b(ZLso1;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v4, p0}, Lf63;->b(ZLso1;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, Lv12;->NO_ERROR:Lv12;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lv12;->CANCEL:Lv12;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0, v0, v5}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v3}, Ltg9;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v5, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lv12;->PROTOCOL_ERROR:Lv12;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, p0, p0, v5}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    invoke-static {v3}, Ltg9;->b(Ljava/io/Closeable;)V

    throw v1

    :pswitch_5
    sget-object p0, Lp23;->a:Lk16;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ln23;

    iget-object p0, v2, Ln23;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Lp23;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    check-cast v2, Lai5;

    sget-object p0, Lft5;->a:Lft5;

    check-cast v3, Lgt5;

    invoke-static {v3}, Lft5;->v(Lgt5;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object p0

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

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
