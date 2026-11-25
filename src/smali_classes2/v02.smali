.class public final synthetic Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lv02;->c:B

    iput-object p1, p0, Lv02;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lv02;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv02;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lv02;->s:Lgu2;

    iget-object p0, p0, Lv02;->r:Lcom/music/spotui/data/entity/SongsModel;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhf6;->a:Lhf6;

    invoke-virtual {v0, p0}, Lhf6;->d(Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrv7;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
