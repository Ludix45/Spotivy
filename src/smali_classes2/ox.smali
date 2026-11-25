.class public final synthetic Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/music/spotui/data/entity/ArtistOverviewModel;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Lox;->c:B

    iput-object p1, p0, Lox;->r:Lzk5;

    iput-object p2, p0, Lox;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p3, p0, Lox;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lcom/music/spotui/data/entity/ArtistOverviewModel;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lox;->c:B

    iput-object p1, p0, Lox;->r:Lzk5;

    iput-object p2, p0, Lox;->s:Ljava/lang/String;

    iput-object p3, p0, Lox;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lox;->c:B

    const-string v1, "?id="

    const-string v2, "artistreleases/"

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lox;->s:Ljava/lang/String;

    iget-object v5, p0, Lox;->t:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object p0, p0, Lox;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lri2;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lri2;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
