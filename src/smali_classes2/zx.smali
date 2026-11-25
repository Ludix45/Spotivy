.class public final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ArtistTrackUi;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ArtistTrackUi;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lzx;->c:B

    iput-object p1, p0, Lzx;->r:Lcom/music/spotui/data/entity/ArtistTrackUi;

    iput-object p2, p0, Lzx;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzx;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lzx;->r:Lcom/music/spotui/data/entity/ArtistTrackUi;

    iget-object p0, p0, Lzx;->s:Lai5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
