.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/LibraryEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LibraryEntry;B)V
    .locals 0

    iput-byte p2, p0, Ltk0;->c:B

    iput-object p1, p0, Ltk0;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltk0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ltk0;->r:Lcom/music/spotui/data/entity/LibraryEntry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lui2;->L(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lui2;->L(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, Loi3;->m(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, Loi3;->m(Lcom/music/spotui/data/entity/LibraryEntry;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh51;->w:Ljava/util/Map;

    const-string v0, "playlist"

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lg00;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
