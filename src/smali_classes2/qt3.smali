.class public final synthetic Lqt3;
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

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lrc6;Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;B)V
    .locals 0

    iput-byte p6, p0, Lqt3;->c:B

    iput-object p1, p0, Lqt3;->r:Lgu2;

    iput-object p2, p0, Lqt3;->s:Lrc6;

    iput-object p3, p0, Lqt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lqt3;->u:Lzk5;

    iput-object p5, p0, Lqt3;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lqt3;->v:Landroid/content/Context;

    iget-object v3, p0, Lqt3;->u:Lzk5;

    iget-object v4, p0, Lqt3;->t:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v5, p0, Lqt3;->s:Lrc6;

    iget-object p0, p0, Lqt3;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lne2;

    const/16 v6, 0xe

    invoke-direct {v4, v3, v6}, Lne2;-><init>(Lzk5;B)V

    new-instance v3, Lzh7;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lzh7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v5, p0, v0, v4, v3}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Lhu2;Lgu2;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lne2;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v6}, Lne2;-><init>(Lzk5;B)V

    new-instance v3, Li;

    const/16 v6, 0x11

    const/4 v7, 0x0

    invoke-direct {v3, v2, v6, v7}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v5, p0, v0, v4, v3}, Lrc6;->g(Ljava/lang/String;Ljava/lang/String;Lhu2;Lgu2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
