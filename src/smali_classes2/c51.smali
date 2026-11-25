.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;B)V
    .locals 0

    iput-byte p5, p0, Lc51;->c:B

    iput-object p1, p0, Lc51;->r:Lh51;

    iput-object p2, p0, Lc51;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lc51;->t:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p4, p0, Lc51;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lc51;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x3a

    iget-object v3, p0, Lc51;->u:Landroid/content/Context;

    iget-object v4, p0, Lc51;->t:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v5, p0, Lc51;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lc51;->r:Lh51;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v5, v4}, Lh51;->o(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v0, Ln98;->a:Ln98;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lb51;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lb51;-><init>(Lh51;Landroid/content/Context;B)V

    invoke-static {v3, v0, v2, v4}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v5, v4}, Lh51;->o(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    sget-object v0, Ln98;->a:Ln98;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lb51;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lb51;-><init>(Lh51;Landroid/content/Context;B)V

    invoke-static {v3, v0, v2, v4}, Ln98;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
