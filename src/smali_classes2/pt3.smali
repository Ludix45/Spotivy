.class public final synthetic Lpt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Lpt3;->c:B

    iput-object p1, p0, Lpt3;->r:Ljava/lang/String;

    iput-object p2, p0, Lpt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lpt3;->t:Landroid/content/Context;

    iput-object p4, p0, Lpt3;->u:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lpt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lpt3;->u:Lgu2;

    iget-object v3, p0, Lpt3;->t:Landroid/content/Context;

    iget-object v4, p0, Lpt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lpt3;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Lhf6;->a:Lhf6;

    invoke-virtual {p0, v4}, Lhf6;->d(Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lxt3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v4}, Lxt3;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-static {v3, p0}, Lgo1;->a(Landroid/content/Context;Lhu2;)V

    :goto_0
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    sget-object p0, Lhf6;->a:Lhf6;

    invoke-virtual {p0, v4}, Lhf6;->d(Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lxt3;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3, v4}, Lxt3;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-static {v3, p0}, Lgo1;->a(Landroid/content/Context;Lhu2;)V

    :goto_1
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
