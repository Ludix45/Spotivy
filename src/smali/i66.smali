.class public final Li66;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/myspoti/host/android/PlaybackService;


# direct methods
.method public constructor <init>(Lapp/myspoti/host/android/PlaybackService;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/host/android/PlaybackService;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iput-object p2, p0, Li66;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Li66;

    iget-object v0, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iget-object p0, p0, Li66;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Li66;-><init>(Lapp/myspoti/host/android/PlaybackService;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Li66;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li66;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Li66;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Li66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Li66;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Li66;->I$0:I

    iget-object v7, p0, Li66;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v2, p0, Li66;->I$0:I

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move v2, v3

    :goto_0
    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v7, Li66$a;

    iget-object v8, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iget-object v9, p0, Li66;->$url:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v6}, Li66$a;-><init>(Lapp/myspoti/host/android/PlaybackService;Ljava/lang/String;Lt51;)V

    iput-object v6, p0, Li66;->L$0:Ljava/lang/Object;

    iput v2, p0, Li66;->I$0:I

    iput v5, p0, Li66;->label:I

    invoke-static {p1, v7, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    iget-object v1, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iget-object v1, v1, Lapp/myspoti/host/android/PlaybackService;->F:Lh66;

    iget-object v2, p0, Li66;->$url:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li66;->$url:Ljava/lang/String;

    iget-object v2, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iget-object v2, v2, Lapp/myspoti/host/android/PlaybackService;->C:Ljava/lang/String;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iput-object p1, v1, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz v1, :cond_4

    iget-object v2, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {v2, v1}, Lapp/myspoti/host/android/PlaybackService;->e(Lzp5;)V

    invoke-virtual {v2, v1}, Lapp/myspoti/host/android/PlaybackService;->m(Lzp5;)V

    :cond_4
    iget-object p0, p0, Li66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iget-object p0, p0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Le45;

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/a;

    iget-object p0, p0, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->s:Lsv;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object p0, v2, Landroid/support/v4/media/MediaMetadataCompat;->r:Landroid/media/MediaMetadata;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_6

    const-string p0, "android.media.metadata.ALBUM_ART"

    :try_start_0
    iget-object v1, v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "MediaMetadata"

    const-string v2, "Failed to retrieve a key as Bitmap."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_8
    const-string p0, "session"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->N:[J

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_b

    array-length v8, p1

    if-ge v2, v8, :cond_b

    aget-wide v8, p1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-object v6, p0, Li66;->L$0:Ljava/lang/Object;

    iput v7, p0, Li66;->I$0:I

    iput v4, p0, Li66;->label:I

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    move v2, v7

    goto/16 :goto_0

    :cond_d
    iget-object p0, p0, Li66;->$url:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cover not loaded: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Myspoti"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
