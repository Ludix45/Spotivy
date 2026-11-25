.class public final Lvy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lcom/music/spotui/data/entity/ArtistsModel;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lcom/music/spotui/data/entity/ArtistsModel;B)V
    .locals 0

    iput-byte p3, p0, Lvy8;->c:B

    iput-object p1, p0, Lvy8;->r:Lhu2;

    iput-object p2, p0, Lvy8;->s:Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lvy8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lvy8;->s:Lcom/music/spotui/data/entity/ArtistsModel;

    iget-object p0, p0, Lvy8;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llz8;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Llz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Llz8;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Llz8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
