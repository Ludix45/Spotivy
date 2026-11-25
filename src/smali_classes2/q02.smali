.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lq02;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq02;->s:Lai5;

    iput-boolean p2, p0, Lq02;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLai5;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lq02;->c:B

    iput-boolean p1, p0, Lq02;->r:Z

    iput-object p2, p0, Lq02;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lq02;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lq02;->s:Lai5;

    iget-boolean p0, p0, Lq02;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    sget-object p0, Lcp4;->a:Lk16;

    const-wide/16 v7, 0x0

    const/16 v9, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_3

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {v0}, Lce;->F(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lrv7;->N0(Ljava/lang/String;Z)V

    :cond_3
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_4

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lrv7;->e0()V

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    sget-object p0, Lcp4;->a:Lk16;

    const-wide/16 v7, 0x0

    const/16 v9, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    :cond_6
    :goto_1
    return-object v1

    :pswitch_2
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {v0}, Lce;->F(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lrv7;->N0(Ljava/lang/String;Z)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
