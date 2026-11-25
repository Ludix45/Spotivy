.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljj4;


# direct methods
.method public synthetic constructor <init>(Ljj4;B)V
    .locals 0

    iput-byte p2, p0, Lbj4;->c:B

    iput-object p1, p0, Lbj4;->r:Ljj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 5

    iget-byte p2, p0, Lbj4;->c:B

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lmy6;

    iget-object p0, p0, Lbj4;->r:Ljj4;

    iget-object p0, p0, Ljj4;->g:Lac8;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Lmy6;

    sget-object p2, Lb29;->a:Lb29;

    instance-of v0, p1, Lky6;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbj4;->r:Ljj4;

    iget-object v1, v1, Ljj4;->e:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lky6;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Liy6;

    iget-object v2, p0, Lbj4;->r:Ljj4;

    if-eqz v1, :cond_1

    iget-object p0, v2, Ljj4;->e:Lac8;

    new-instance p1, Lky6;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p1, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Lky6;

    iget-object v0, p1, Lky6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Ljj4;->m:Ljava/util/List;

    iget-object v0, p0, Lbj4;->r:Ljj4;

    invoke-virtual {v0}, Ljj4;->h()V

    iget-object p0, p0, Lbj4;->r:Ljj4;

    iget-object p0, p0, Ljj4;->c:Landroid/content/Context;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LibraryEntry;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "spotifyId"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "subtitle"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "coverUri"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isPlaylist"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "artists"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getArtists()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "folderUri"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getFolderUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "childCount"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ownerUri"

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getOwnerUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LibraryCache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "entries"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    iget-object p0, v2, Ljj4;->e:Lac8;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    :goto_1
    return-object p2

    :pswitch_1
    check-cast p1, Lb29;

    iget-object p0, p0, Lbj4;->r:Ljj4;

    invoke-virtual {p0}, Ljj4;->e()Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, Lbj4;->r:Ljj4;

    invoke-virtual {p0}, Ljj4;->h()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
