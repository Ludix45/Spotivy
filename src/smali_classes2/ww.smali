.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lcom/music/spotui/data/entity/AlbumsModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lww;->c:B

    iput-object p2, p0, Lww;->r:Lzk5;

    iput-object p3, p0, Lww;->s:Lcom/music/spotui/data/entity/AlbumsModel;

    iput-object p4, p0, Lww;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lww;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lww;->s:Lcom/music/spotui/data/entity/AlbumsModel;

    iput-object p1, p0, Lww;->r:Lzk5;

    iput-object p3, p0, Lww;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lww;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lww;->t:Ljava/lang/String;

    iget-object v3, p0, Lww;->s:Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object p0, p0, Lww;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {p0, v3, v2}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
