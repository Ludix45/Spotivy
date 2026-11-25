.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrc6;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lrc6;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Lvt3;->c:B

    iput-object p1, p0, Lvt3;->r:Lrc6;

    iput-object p2, p0, Lvt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lvt3;->t:Landroid/content/Context;

    iput-object p4, p0, Lvt3;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lvt3;->c:B

    const v1, 0x7f12012c

    const v2, 0x7f120669

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lvt3;->u:Lgu2;

    iget-object v5, p0, Lvt3;->t:Landroid/content/Context;

    iget-object v6, p0, Lvt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lvt3;->r:Lrc6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrv7;->c(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrc6;->i(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrv7;->c(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrc6;->i(Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p0}, Lkl2;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
