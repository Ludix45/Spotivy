.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;


# direct methods
.method public synthetic constructor <init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lv31;->c:B

    iput-object p2, p0, Lv31;->r:Lzk5;

    iput-object p3, p0, Lv31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lv31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lv31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lv31;->r:Lzk5;

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    and-int/2addr p3, v5

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, p2, v6}, Lwc3;->h(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v4, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    move p1, v6

    :goto_3
    and-int/2addr p3, v5

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1, p2, v6}, Ld51;->j(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
