.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:I

.field public final synthetic t:Lzk5;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILzk5;Ljava/lang/String;B)V
    .locals 0

    iput-byte p5, p0, Lvw;->c:B

    iput-object p1, p0, Lvw;->r:Ljava/util/ArrayList;

    iput p2, p0, Lvw;->s:I

    iput-object p3, p0, Lvw;->t:Lzk5;

    iput-object p4, p0, Lvw;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lvw;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lvw;->u:Ljava/lang/String;

    iget-object v3, p0, Lvw;->t:Lzk5;

    iget v4, p0, Lvw;->s:I

    iget-object p0, p0, Lvw;->r:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v3, p0, v2}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v3, p0, v2}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v3, p0, v2}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v3, p0, v2}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-static {v3, p0, v2}, Loz4;->f(Lzk5;Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
