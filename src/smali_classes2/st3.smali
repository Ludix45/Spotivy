.class public final synthetic Lst3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lrc6;

.field public final synthetic t:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic u:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lrc6;Lcom/music/spotui/data/entity/SongsModel;Lzk5;B)V
    .locals 0

    iput-byte p5, p0, Lst3;->c:B

    iput-object p1, p0, Lst3;->r:Lgu2;

    iput-object p2, p0, Lst3;->s:Lrc6;

    iput-object p3, p0, Lst3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lst3;->u:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lst3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lst3;->u:Lzk5;

    iget-object v3, p0, Lst3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v4, p0, Lst3;->s:Lrc6;

    iget-object p0, p0, Lst3;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lne2;

    const/16 v5, 0xf

    invoke-direct {v3, v2, v5}, Lne2;-><init>(Lzk5;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v3}, Lrc6;->f(Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lne2;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Lne2;-><init>(Lzk5;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v3}, Lrc6;->f(Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
