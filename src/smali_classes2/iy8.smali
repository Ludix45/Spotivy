.class public final synthetic Liy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Lrc6;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lrc6;Lgu2;B)V
    .locals 0

    iput-byte p4, p0, Liy8;->c:B

    iput-object p1, p0, Liy8;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Liy8;->s:Lrc6;

    iput-object p3, p0, Liy8;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Liy8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Liy8;->t:Lgu2;

    iget-object v3, p0, Liy8;->s:Lrc6;

    iget-object p0, p0, Liy8;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lrc6;->j(Z)V

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lro6;->Default:Lqo6;

    invoke-static {v0, v3}, Lcs0;->U0(Ljava/util/Collection;Lqo6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lbz8;->p(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lrc6;->j(Z)V

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lbz8;->p(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
