.class public final synthetic Lw77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;B)V
    .locals 0

    iput-byte p2, p0, Lw77;->c:B

    iput-object p1, p0, Lw77;->r:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw77;->c:B

    iget-object p0, p0, Lw77;->r:Lcom/music/spotui/data/entity/SongsModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lrv7;->Q0(Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
