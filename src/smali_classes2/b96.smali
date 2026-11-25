.class public final synthetic Lb96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    iput-byte p1, p0, Lb96;->c:B

    iput-object p2, p0, Lb96;->r:Landroid/content/Context;

    iput-object p3, p0, Lb96;->s:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lb96;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lb96;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lb96;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzn7;->a:Lzn7;

    invoke-static {p0, v2}, Lzn7;->c(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lzn7;->a:Lzn7;

    invoke-static {p0, v2}, Lzn7;->c(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
