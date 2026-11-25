.class public final synthetic Lzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/AlbumsModel;

.field public final synthetic s:Lgu2;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;IB)V
    .locals 0

    iput-byte p4, p0, Lzw;->c:B

    iput-object p1, p0, Lzw;->r:Lcom/music/spotui/data/entity/AlbumsModel;

    iput-object p2, p0, Lzw;->s:Lgu2;

    iput p3, p0, Lzw;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzw;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lzw;->t:I

    iget-object v3, p0, Lzw;->s:Lgu2;

    iget-object p0, p0, Lzw;->r:Lcom/music/spotui/data/entity/AlbumsModel;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lri2;->l(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxg2;->g(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Loz4;->r(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
