.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Lwk7;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lwk7;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    iput-byte p6, p0, Lss3;->c:B

    iput-object p1, p0, Lss3;->r:Ljava/util/List;

    iput-object p2, p0, Lss3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lss3;->t:Lwk7;

    iput-object p4, p0, Lss3;->u:Landroid/content/Context;

    iput-object p5, p0, Lss3;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lss3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lss3;->v:Ljava/lang/String;

    iget-object v5, p0, Lss3;->u:Landroid/content/Context;

    iget-object v6, p0, Lss3;->t:Lwk7;

    iget-object v7, p0, Lss3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lss3;->r:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_2

    invoke-static {p0, v6, v5, v4, v2}, Lbi2;->F(Ljava/util/List;Lwk7;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-object v1

    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v2, :cond_5

    invoke-static {p0, v6, v5, v4, v2}, Lnj2;->d(Ljava/util/List;Lwk7;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
