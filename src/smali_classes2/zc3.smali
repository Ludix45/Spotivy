.class public final synthetic Lzc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ls71;

.field public final synthetic u:Lai5;

.field public final synthetic v:Llj;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ls71;Lai5;Llj;B)V
    .locals 0

    iput-byte p6, p0, Lzc3;->c:B

    iput-object p1, p0, Lzc3;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Lzc3;->s:Landroid/content/Context;

    iput-object p3, p0, Lzc3;->t:Ls71;

    iput-object p4, p0, Lzc3;->u:Lai5;

    iput-object p5, p0, Lzc3;->v:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lzc3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f120669

    iget-object v5, p0, Lzc3;->v:Llj;

    iget-object v6, p0, Lzc3;->u:Lai5;

    iget-object v7, p0, Lzc3;->t:Ls71;

    iget-object v8, p0, Lzc3;->s:Landroid/content/Context;

    iget-object p0, p0, Lzc3;->r:Lcom/music/spotui/data/entity/SongsModel;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrv7;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lgi8;

    invoke-direct {p0, v5, v9}, Lgi8;-><init>(Llj;Lt51;)V

    invoke-static {v7, v9, v9, p0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrv7;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcd3;

    invoke-direct {p0, v5, v9}, Lcd3;-><init>(Llj;Lt51;)V

    invoke-static {v7, v9, v9, p0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
