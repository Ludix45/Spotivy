.class public final synthetic Lv77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lcom/music/spotui/data/entity/SongsModel;B)V
    .locals 0

    iput-byte p3, p0, Lv77;->c:B

    iput-object p1, p0, Lv77;->r:Lhu2;

    iput-object p2, p0, Lv77;->s:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv77;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lv77;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lv77;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lri2;->p0(Lcom/music/spotui/data/entity/SongsModel;)Lyp6;

    move-result-object v0

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
