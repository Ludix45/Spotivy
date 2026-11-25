.class public final synthetic Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lpz2;->c:B

    iput-object p1, p0, Lpz2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lpz2;->c:B

    iput-object p1, p0, Lpz2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm13;Ljava/lang/Float;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lpz2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpz2;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lpz2;->c:B

    const-wide/16 v4, 0x0

    const/16 v6, 0x1b

    const/16 v7, 0x11

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x5

    const/16 v12, 0x1d

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lb29;->a:Lb29;

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    iget-object v0, v0, Lpz2;->r:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lkm5;

    check-cast v1, Luk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Luk5;->x:Lwk5;

    iget-object v3, v1, Luk5;->r:Lll5;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v14

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lwk5;->a()Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lkm5;->c(Lll5;)Lll5;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v14, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkm5;->b()Lyk5;

    move-result-object v0

    invoke-virtual {v2}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Lll5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lyk5;->b(Lll5;Landroid/os/Bundle;)Luk5;

    move-result-object v14

    :goto_1
    return-object v14

    :pswitch_0
    check-cast v0, Lsl5;

    check-cast v1, Lpl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvi5;

    invoke-direct {v2, v0, v15}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x7dceace3

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "home"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    invoke-direct {v2, v0, v13}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x148d7806

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "search"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v4, 0x10

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x532133a5

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "library"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v4, 0x17

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x6e4b10bc

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "player"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    invoke-direct {v2, v0, v12}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x2fb7551d

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "queue"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lxi5;

    invoke-direct {v2, v0, v15}, Lxi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0xedc6682

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "localfiles"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lxi5;

    invoke-direct {v2, v0, v3}, Lxi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x4d702221    # 2.5179803E8f

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "liveradio"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lxi5;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lxi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x73fc2240

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "downloads"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lxi5;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lxi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x356866a1    # -4967599.5f

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "hiddensongs"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lxi5;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lxi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x92b54fe

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "equalizer"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    invoke-direct {v2, v0, v3}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x57c0e50a

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "newreleases"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x69ab5f57

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "episodes"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x2b17a3b8

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "newepisodes"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x137c17e7

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "recap"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    invoke-direct {v2, v0, v11}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x520fd386

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "friends"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x6f5c70db

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "recent"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/4 v4, 0x7

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x30c8b53c

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "whatsnew"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0xdcb0663

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "liked"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    invoke-direct {v2, v0, v10}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, 0x4c5ec202    # 5.839463E7f

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "settings"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x750d825f

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "extensions"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lht4;

    invoke-direct {v2, v12}, Lht4;-><init>(B)V

    const-string v4, "id"

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    invoke-direct {v5, v0, v8}, Lvi5;-><init>(Lsl5;B)V

    new-instance v8, Ltv0;

    const v9, -0x145b62b5

    invoke-direct {v8, v9, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "extension/{id}"

    invoke-static {v1, v5, v2, v8}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v15}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    const/16 v8, 0xd

    invoke-direct {v5, v0, v8}, Lvi5;-><init>(Lsl5;B)V

    new-instance v8, Ltv0;

    const v9, 0x2a3858ea

    invoke-direct {v8, v9, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "extension-store/{id}"

    invoke-static {v1, v5, v2, v8}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v3}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lvi5;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lvi5;-><init>(Lsl5;B)V

    new-instance v5, Ltv0;

    const v8, 0x68cc1489

    invoke-direct {v5, v8, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "extension-page/{id}"

    invoke-static {v1, v4, v2, v5}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lwi5;-><init>(B)V

    const-string v4, "title"

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lvi5;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lvi5;-><init>(Lsl5;B)V

    new-instance v5, Ltv0;

    const v8, -0x58a02fd8

    invoke-direct {v5, v8, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "category/{genre}?title={title}"

    invoke-static {v1, v4, v2, v5}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lwi5;-><init>(B)V

    const-string v4, "artist"

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    new-instance v4, Lwi5;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lwi5;-><init>(B)V

    const-string v5, "albumId"

    invoke-static {v4, v5}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v4

    filled-new-array {v2, v4}, [Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lvi5;

    invoke-direct {v4, v0, v7}, Lvi5;-><init>(Lsl5;B)V

    new-instance v5, Ltv0;

    const v7, -0x1a0c7439

    invoke-direct {v5, v7, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "album/{uString}?artist={artist}&id={albumId}"

    invoke-static {v1, v4, v2, v5}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v11}, Lwi5;-><init>(B)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    const/16 v7, 0x12

    invoke-direct {v5, v0, v7}, Lvi5;-><init>(Lsl5;B)V

    new-instance v7, Ltv0;

    const v8, 0x24874766

    invoke-direct {v7, v8, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "playlist/{pId}?name={name}"

    invoke-static {v1, v5, v2, v7}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    const/16 v7, 0x13

    invoke-direct {v5, v0, v7}, Lvi5;-><init>(Lsl5;B)V

    new-instance v7, Ltv0;

    const v8, 0x631b0305

    invoke-direct {v7, v8, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "profile/{uId}?name={name}"

    invoke-static {v1, v5, v2, v7}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v5, 0x14

    invoke-direct {v2, v0, v5}, Lvi5;-><init>(Lsl5;B)V

    new-instance v5, Ltv0;

    const v7, -0x5e51415c

    invoke-direct {v5, v7, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "liked_by_artist/{key}"

    invoke-static {v1, v2, v5}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v5, 0x15

    invoke-direct {v2, v0, v5}, Lvi5;-><init>(Lsl5;B)V

    new-instance v5, Ltv0;

    const v7, -0x1fbd85bd

    invoke-direct {v5, v7, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "followlist/{uId}/{mode}"

    invoke-static {v1, v2, v5}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lwi5;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    const/16 v7, 0x16

    invoke-direct {v5, v0, v7}, Lvi5;-><init>(Lsl5;B)V

    new-instance v7, Ltv0;

    const v8, 0x1ed635e2

    invoke-direct {v7, v8, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "show/{sId}?name={name}"

    invoke-static {v1, v5, v2, v7}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    const/16 v7, 0x18

    invoke-direct {v5, v0, v7}, Lvi5;-><init>(Lsl5;B)V

    new-instance v7, Ltv0;

    const v8, 0x7f88558c

    invoke-direct {v7, v8, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "episode/{eId}?name={name}"

    invoke-static {v1, v5, v2, v7}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v10}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lvi5;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, Lvi5;-><init>(Lsl5;B)V

    new-instance v5, Ltv0;

    const v7, -0x41e3eed5

    invoke-direct {v5, v7, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v4, "folder/{uri}?name={name}"

    invoke-static {v1, v4, v2, v5}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lvi5;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4}, Lvi5;-><init>(Lsl5;B)V

    new-instance v4, Ltv0;

    const v5, -0x3503336

    invoke-direct {v4, v5, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "localplaylist/{id}"

    invoke-static {v1, v2, v4}, Lzi5;->f(Lpl5;Ljava/lang/String;Ltv0;)V

    new-instance v2, Lwi5;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lwi5;-><init>(B)V

    const-string v4, "artistId"

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lvi5;

    invoke-direct {v5, v0, v6}, Lvi5;-><init>(Lsl5;B)V

    new-instance v6, Ltv0;

    const v7, 0x3b438869

    invoke-direct {v6, v7, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "artistreleases/{aString}?id={artistId}"

    invoke-static {v1, v5, v2, v6}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    new-instance v2, Lwi5;

    invoke-direct {v2, v13}, Lwi5;-><init>(B)V

    invoke-static {v2, v4}, Lyg2;->G(Lhu2;Ljava/lang/String;)Lak5;

    move-result-object v2

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lvi5;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Lvi5;-><init>(Lsl5;B)V

    new-instance v0, Ltv0;

    const v5, 0x79d74408

    invoke-direct {v0, v5, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "artist/{aString}?id={artistId}"

    invoke-static {v1, v3, v2, v0}, Lzi5;->e(Lpl5;Ljava/lang/String;Ljava/util/List;Ltv0;)V

    return-object v16

    :pswitch_1
    check-cast v0, Lui5;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v14}, Lui5;->g(Ljava/lang/Object;)V

    return-object v16

    :pswitch_2
    check-cast v0, Lra5;

    check-cast v1, Lan1;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lz6;

    invoke-direct {v1, v0, v8}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_3
    check-cast v0, Ll05;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ll05;->a(I)Li05;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lapp/myspoti/MainActivity;

    check-cast v1, Lgr4;

    sget v2, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljr4;->c(Landroid/content/Context;Lgr4;)V

    const-string v1, "settings_prefs"

    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "look_offered"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, v3}, Lapp/myspoti/MainActivity;->n(Z)V

    return-object v16

    :pswitch_5
    check-cast v0, [Lk94;

    check-cast v1, Lk94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v0, v15

    return-object v16

    :pswitch_6
    check-cast v0, Lb66;

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb66;->getErrorCodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v3, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v19}, Lapp/myspoti/extensions/PlayAttempt;->copy$default(Lapp/myspoti/extensions/PlayAttempt;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v1, Llp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v2

    if-lez v2, :cond_6

    iget-wide v1, v1, Llp4;->f:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7

    :cond_6
    move v15, v3

    :cond_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Landroid/content/SharedPreferences;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "book"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v16

    :pswitch_9
    check-cast v0, Ll27;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Ll27;->b(Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lbf4;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v9

    if-gez v2, :cond_9

    invoke-virtual {v0}, Lbf4;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_9
    cmpl-float v2, v1, v9

    if-lez v2, :cond_a

    invoke-virtual {v0}, Lbf4;->c()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v2, v0, Lbf4;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v17

    if-gtz v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "entered drag with non-zero pending scroll"

    invoke-static {v2}, Liy3;->c(Ljava/lang/String;)V

    :goto_3
    iput-boolean v3, v0, Lbf4;->d:Z

    iget v2, v0, Lbf4;->h:F

    add-float/2addr v2, v1

    iput v2, v0, Lbf4;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_10

    iget v2, v0, Lbf4;->h:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Lbf4;->f:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse4;

    iget-boolean v6, v0, Lbf4;->b:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Lse4;->h(IZ)Lse4;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v0, Lbf4;->c:Lse4;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4, v3}, Lse4;->h(IZ)Lse4;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v4, v0, Lbf4;->c:Lse4;

    :cond_c
    move-object v14, v5

    :cond_d
    if-eqz v14, :cond_e

    iget-boolean v4, v0, Lbf4;->b:Z

    invoke-virtual {v0, v14, v4, v3}, Lbf4;->g(Lse4;ZZ)V

    iget-object v3, v0, Lbf4;->w:Lai5;

    invoke-static {v3}, Lbi2;->k0(Lai5;)V

    iget v3, v0, Lbf4;->h:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v14}, Lbf4;->i(FLse4;)V

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lbf4;->l:Lba4;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lba4;->k()V

    :cond_f
    iget v3, v0, Lbf4;->h:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbf4;->i(FLse4;)V

    :cond_10
    :goto_4
    iget v2, v0, Lbf4;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v17

    if-gtz v2, :cond_11

    :goto_5
    move v9, v1

    goto :goto_6

    :cond_11
    iget v2, v0, Lbf4;->h:F

    sub-float/2addr v1, v2

    iput v9, v0, Lbf4;->h:F

    goto :goto_5

    :cond_12
    :goto_6
    neg-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lqe4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Lqe4;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lqe4;->n(IJ)Lte4;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lsd4;

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    invoke-direct {v1, v0, v13}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_d
    check-cast v0, Lhd4;

    check-cast v1, Lan1;

    new-instance v1, Lz6;

    invoke-direct {v1, v0, v10}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v1

    :pswitch_e
    check-cast v0, Lac4;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v9

    if-gez v2, :cond_13

    invoke-virtual {v0}, Lac4;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_13
    cmpl-float v2, v1, v9

    if-lez v2, :cond_14

    invoke-virtual {v0}, Lac4;->c()Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_a

    :cond_14
    iget v2, v0, Lac4;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v17

    if-gtz v2, :cond_15

    goto :goto_7

    :cond_15
    const-string v2, "entered drag with non-zero pending scroll"

    invoke-static {v2}, Liy3;->c(Ljava/lang/String;)V

    :goto_7
    iget v2, v0, Lac4;->g:F

    add-float/2addr v2, v1

    iput v2, v0, Lac4;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-lez v2, :cond_1a

    iget v2, v0, Lac4;->g:F

    invoke-static {v2}, Lh15;->I(F)I

    move-result v4

    iget-object v5, v0, Lac4;->e:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb4;

    iget-boolean v6, v0, Lac4;->b:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v4, v6}, Lnb4;->h(IZ)Lnb4;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v6, v0, Lac4;->c:Lnb4;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v4, v3}, Lnb4;->h(IZ)Lnb4;

    move-result-object v4

    if-eqz v4, :cond_17

    iput-object v4, v0, Lac4;->c:Lnb4;

    :cond_16
    move-object v14, v5

    :cond_17
    if-eqz v14, :cond_18

    iget-boolean v4, v0, Lac4;->b:Z

    invoke-virtual {v0, v14, v4, v3}, Lac4;->g(Lnb4;ZZ)V

    iget-object v3, v0, Lac4;->r:Lai5;

    invoke-static {v3}, Lbi2;->k0(Lai5;)V

    iget v3, v0, Lac4;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v14}, Lac4;->i(FLnb4;)V

    goto :goto_8

    :cond_18
    iget-object v3, v0, Lac4;->j:Lba4;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lba4;->k()V

    :cond_19
    iget v3, v0, Lac4;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lac4;->h()Lnb4;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lac4;->i(FLnb4;)V

    :cond_1a
    :goto_8
    iget v2, v0, Lac4;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v17

    if-gtz v2, :cond_1b

    :goto_9
    move v9, v1

    goto :goto_a

    :cond_1b
    iget v2, v0, Lac4;->g:F

    sub-float/2addr v1, v2

    iput v9, v0, Lac4;->g:F

    goto :goto_9

    :cond_1c
    :goto_a
    neg-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lub4;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lub4;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lk94;

    check-cast v1, Lk94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Lk94;->X(Lk94;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    invoke-interface {v0, v4, v5}, Lk94;->e(J)J

    move-result-wide v2

    invoke-interface {v1, v4, v5}, Lk94;->e(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lht5;->f(JJ)J

    move-result-wide v0

    :goto_b
    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    return-object v2

    :pswitch_11
    check-cast v0, Ls24;

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls24;->E:Ln24;

    invoke-virtual {v2}, Ln24;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Lrz2;->N0(F)V

    iget-object v0, v0, Ls24;->F:Ln24;

    invoke-virtual {v0}, Ln24;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->x(F)V

    return-object v16

    :pswitch_12
    check-cast v0, Lry3;

    check-cast v1, Leq5;

    iget-object v2, v1, Leq5;->b:Lqq6;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lqq6;->closeConnection()V

    iput-object v14, v1, Leq5;->b:Lqq6;

    :cond_1d
    iget-object v2, v0, Lry3;->d:Lei5;

    iget-object v3, v2, Lei5;->c:[Ljava/lang/Object;

    iget v4, v2, Lei5;->s:I

    :goto_c
    if-ge v15, v4, :cond_1f

    aget-object v5, v3, v15

    check-cast v5, Lba9;

    invoke-static {v5, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_1f
    const/4 v15, -0x1

    :goto_d
    if-ltz v15, :cond_20

    invoke-virtual {v2, v15}, Lei5;->k(I)Ljava/lang/Object;

    :cond_20
    iget v1, v2, Lei5;->s:I

    if-nez v1, :cond_21

    iget-object v0, v0, Lry3;->b:Lag;

    invoke-virtual {v0}, Lag;->invoke()Ljava/lang/Object;

    :cond_21
    return-object v16

    :pswitch_13
    check-cast v0, Lbx3;

    check-cast v1, Lpg0;

    iget-object v2, v0, Lbx3;->P:Llj;

    invoke-virtual {v2}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    iget v2, v2, Lzo1;->c:F

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v2

    iget-object v5, v0, Lbx3;->O:Lri7;

    if-nez v5, :cond_22

    sget-object v5, Lg15;->a:Lxt1;

    invoke-static {v0, v5}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le15;

    iget-object v5, v5, Le15;->c:Lij7;

    invoke-static {v5, v11}, Ljj7;->a(Lij7;I)Lri7;

    move-result-object v5

    :cond_22
    iget-object v6, v1, Lpg0;->c:Lse0;

    invoke-interface {v6}, Lse0;->a()J

    move-result-wide v10

    iget-object v6, v1, Lpg0;->c:Lse0;

    invoke-interface {v6}, Lse0;->getLayoutDirection()Ll94;

    move-result-object v6

    invoke-interface {v5, v10, v11, v6, v1}, Lri7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v5

    invoke-static {v2, v5}, Lri2;->y(Lmg;Lbi2;)V

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v5

    new-instance v6, Lsq6;

    iget-object v8, v1, Lpg0;->c:Lse0;

    invoke-interface {v8}, Lse0;->a()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v4

    iget-object v4, v1, Lpg0;->c:Lse0;

    invoke-interface {v4}, Lse0;->a()J

    move-result-wide v10

    const/16 v4, 0x20

    shr-long/2addr v10, v4

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v10, v1, Lpg0;->c:Lse0;

    invoke-interface {v10}, Lse0;->a()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-direct {v6, v9, v8, v4, v10}, Lsq6;-><init>(FFFF)V

    invoke-static {v5, v6}, Lmg;->b(Lmg;Lsq6;)V

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v4

    invoke-virtual {v4, v5, v2, v3}, Lmg;->f(Lmg;Lmg;I)Z

    new-instance v2, Lw03;

    invoke-direct {v2, v4, v0, v7}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm0;

    invoke-direct {v2, v0, v6}, Lm0;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v4, 0x245f5258

    invoke-direct {v0, v4, v3, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v16

    :pswitch_15
    check-cast v0, Lku1;

    check-cast v1, Lu04;

    iget-wide v1, v1, Lu04;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Lku1;->b:F

    return-object v16

    :pswitch_16
    check-cast v0, Landroid/view/View;

    check-cast v1, Lan1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->isSoundEffectsEnabled()Z

    move-result v1

    invoke-virtual {v0, v15}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v2, Lqm3;

    invoke-direct {v2, v0, v1}, Lqm3;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_17
    check-cast v0, Lsl3;

    check-cast v1, Lpw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsl3;->j:Lne2;

    invoke-virtual {v0, v1}, Lne2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_18
    check-cast v0, Ltu4;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lej3$a;->d(Ltu4;J)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Ln87;

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln87;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Setting;

    new-instance v5, Li9;

    invoke-direct {v5, v0, v4, v12}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Ltv0;

    const v6, 0x4fe649fe

    invoke-direct {v4, v6, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v5, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    return-object v16

    :pswitch_1a
    check-cast v0, Ljava/lang/Float;

    check-cast v1, Lj13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_24

    iget-object v1, v1, Lj13;->c:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_25

    :cond_24
    move v15, v3

    :cond_25
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lb03;

    check-cast v1, Lk49;

    invoke-virtual {v0, v1}, Lb03;->g(Lk49;)V

    iget-object v0, v0, Lb03;->i:Lhu2;

    if-eqz v0, :cond_26

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v16

    :pswitch_1c
    check-cast v0, Lqz2;

    check-cast v1, Lxr1;

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v2

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v2

    iget-object v0, v0, Lqz2;->t:Lku2;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Lxr1;->y0()Ll55;

    move-result-object v1

    iget-object v1, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lnz2;

    invoke-interface {v0, v2, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
