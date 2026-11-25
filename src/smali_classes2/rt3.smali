.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V
    .locals 0

    iput-byte p4, p0, Lrt3;->c:B

    iput-object p1, p0, Lrt3;->r:Lgu2;

    iput-object p2, p0, Lrt3;->s:Lzk5;

    iput-object p3, p0, Lrt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lrt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lrt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, p0, Lrt3;->s:Lzk5;

    iget-object p0, p0, Lrt3;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
