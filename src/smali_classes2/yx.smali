.class public final Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyx;->c:B

    iput-object p1, p0, Lyx;->r:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->s:Ljava/lang/Object;

    iput-object p3, p0, Lyx;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llr5;Lzk5;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyx;->r:Ljava/lang/Object;

    iput-object p3, p0, Lyx;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lyx;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lyx;->t:Ljava/lang/Object;

    iget-object v4, p0, Lyx;->s:Ljava/lang/Object;

    iget-object p0, p0, Lyx;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbw4;

    check-cast v4, Ly06;

    iget v0, v4, Ly06;->f:I

    invoke-virtual {p0, v0}, Lbw4;->g(I)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v3, Landroid/content/Context;

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120372

    invoke-virtual {v3, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v3, Ljava/lang/String;

    check-cast v4, Lgt5;

    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0, v3, p0, v1}, Lri2;->e(ILjava/lang/String;Ljava/util/List;Z)V

    return-object v2

    :pswitch_1
    check-cast v4, Llr5;

    iget-object v0, v4, Llr5;->a:Ljava/lang/String;

    iget-object v1, v4, Llr5;->c:Ljava/lang/String;

    invoke-static {v0, v0}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lzk5;

    iget-object v4, v4, Llr5;->b:Ljava/lang/String;

    const-string v5, "album"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgt5;

    iget-object v3, v3, Lgt5;->c:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v3, "liked"

    invoke-static {v4, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast p0, Lzk5;

    check-cast v4, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
