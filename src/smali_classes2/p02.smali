.class public final synthetic Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lp02;->c:B

    iput-object p1, p0, Lp02;->r:Lzk5;

    iput-object p2, p0, Lp02;->s:Ljava/lang/String;

    iput-object p3, p0, Lp02;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lp02;->c:B

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0xa

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, p0, Lp02;->t:Lai5;

    iget-object v6, p0, Lp02;->s:Ljava/lang/String;

    iget-object p0, p0, Lp02;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzk5;->d()V

    new-instance p0, Li62;

    invoke-direct {p0, v6, v3}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-static {p0}, Lhp4;->g(Lgu2;)V

    return-object v4

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzk5;->d()V

    new-instance p0, Li62;

    invoke-direct {p0, v6, v3}, Li62;-><init>(Ljava/lang/String;B)V

    invoke-static {p0}, Lhp4;->g(Lgu2;)V

    return-object v4

    :pswitch_1
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v6, v1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v6, v1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
