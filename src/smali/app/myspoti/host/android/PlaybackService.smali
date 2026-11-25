.class public final Lapp/myspoti/host/android/PlaybackService;
.super Lb35;
.source "SourceFile"


# static fields
.field public static final M:Lwt5;

.field public static final N:[J

.field public static volatile O:Lapp/myspoti/host/android/PlaybackService;

.field public static volatile P:Lzp5;

.field public static volatile Q:Ljava/util/List;

.field public static volatile R:Ljava/lang/String;

.field public static volatile S:J

.field public static final T:Ljava/util/Set;

.field public static volatile U:Lal7;

.field public static volatile V:Li83;


# instance fields
.field public final A:Lr21;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/graphics/Bitmap;

.field public E:Ldb8;

.field public final F:Lh66;

.field public G:Z

.field public final H:Lg66;

.field public final I:Landroid/os/Handler;

.field public final J:Le66;

.field public K:Landroid/os/PowerManager$WakeLock;

.field public L:Landroid/net/wifi/WifiManager$WifiLock;

.field public z:Ll55;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lwt5;

    new-instance v1, Lvt5;

    invoke-direct {v1}, Lvt5;-><init>()V

    invoke-direct {v0, v1}, Lwt5;-><init>(Lvt5;)V

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->N:[J

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    const-wide/16 v0, -0x1

    sput-wide v0, Lapp/myspoti/host/android/PlaybackService;->S:J

    const-string v8, "com.google.android.wearable.app"

    const-string v9, "com.android.car.media"

    const-string v2, "com.google.android.projection.gearhead"

    const-string v3, "com.google.android.apps.automotive.templates.host"

    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.google.android.carassistant"

    const-string v6, "com.android.systemui"

    const-string v7, "com.android.bluetooth"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->T:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 8
        0x7d0
        0x1770
        0x3a98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb35;-><init>()V

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    iput-object v0, p0, Lapp/myspoti/host/android/PlaybackService;->A:Lr21;

    new-instance v0, Lh66;

    const/high16 v1, 0x800000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lapp/myspoti/host/android/PlaybackService;->F:Lh66;

    new-instance v0, Lg66;

    invoke-direct {v0, p0}, Lg66;-><init>(Lapp/myspoti/host/android/PlaybackService;)V

    iput-object v0, p0, Lapp/myspoti/host/android/PlaybackService;->H:Lg66;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapp/myspoti/host/android/PlaybackService;->I:Landroid/os/Handler;

    new-instance v0, Le66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le66;-><init>(Lapp/myspoti/host/android/PlaybackService;B)V

    iput-object v0, p0, Lapp/myspoti/host/android/PlaybackService;->J:Le66;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)Lsv1;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lgq4;->a:Lgq4;

    invoke-virtual {p0, p1}, Lapp/myspoti/host/android/PlaybackService;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "yes"

    goto :goto_3

    :cond_4
    const-string p2, "no"

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "media browser connected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgq4;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Lapp/myspoti/host/android/PlaybackService;->l(Ljava/lang/String;)Z

    move-result p0

    const/16 p2, 0x16

    if-nez p0, :cond_6

    const-string p0, "media browser: empty root for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Myspoti"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lsv1;

    const-string p1, "empty"

    invoke-direct {p0, p1, v0, p2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    :cond_6
    const/4 p0, 0x1

    if-eqz p3, :cond_7

    const-string p1, "android.service.media.extra.RECENT"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-ne p3, p0, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lsv1;

    const-string p1, "recent"

    invoke-direct {p0, p1, p3, p2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    :cond_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "android.media.browse.SEARCH_SUPPORTED"

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lsv1;

    const-string p3, "root"

    invoke-direct {p0, p3, p1, p2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lv25;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "empty"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, p2

    goto/16 :goto_4

    :cond_1
    const-string v0, "recent"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lzp5;->b:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lzp5;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "http"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    iget-object v4, p0, Lzp5;->b:Ljava/lang/String;

    iget-object v5, p0, Lzp5;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_5
    move-object v8, v1

    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v3, "resume"

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    filled-new-array {p0}, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object p0

    invoke-static {p0}, Lf16;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p2, p0}, Lv25;->d(Ljava/util/List;)V

    return-void

    :cond_7
    sget-object v5, Lapp/myspoti/host/android/PlaybackService;->V:Li83;

    if-nez v5, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p0}, Lv25;->d(Ljava/util/List;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Lv25;->a()V

    iget-object v0, p0, Lapp/myspoti/host/android/PlaybackService;->A:Lr21;

    new-instance v2, Lj66;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lj66;-><init>(Ljava/lang/String;Lv25;Lt45;Lapp/myspoti/host/android/PlaybackService;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p0}, Lv25;->d(Ljava/util/List;)V

    return-void
.end method

.method public final e(Lzp5;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lzp5;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, Lzp5;->a:Ljava/lang/String;

    iget-object v5, v0, Lzp5;->b:Ljava/lang/String;

    iget-object v6, v0, Lzp5;->c:Ljava/lang/String;

    iget-object v7, v0, Lzp5;->d:Ljava/lang/String;

    iget-wide v9, v0, Lzp5;->f:J

    iget-wide v11, v0, Lzp5;->g:J

    iget-boolean v13, v0, Lzp5;->h:Z

    iget-boolean v14, v0, Lzp5;->i:Z

    iget-boolean v15, v0, Lzp5;->j:Z

    iget-boolean v2, v0, Lzp5;->k:Z

    iget-boolean v0, v0, Lzp5;->l:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzp5;

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lzp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iput-object v4, v1, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    iput-object v4, v1, Lapp/myspoti/host/android/PlaybackService;->C:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, Lzp5;->e:Ljava/lang/String;

    iget-object v5, v1, Lapp/myspoti/host/android/PlaybackService;->C:Ljava/lang/String;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v0, v3, Lzp5;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->E:Ldb8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb44;->c()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lzp5;->e:Ljava/lang/String;

    iget-object v6, v1, Lapp/myspoti/host/android/PlaybackService;->E:Ldb8;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v6, v1, Lapp/myspoti/host/android/PlaybackService;->F:Lh66;

    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    iput-object v6, v1, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v1, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v1, Lapp/myspoti/host/android/PlaybackService;->A:Lr21;

    new-instance v7, Li66;

    invoke-direct {v7, v1, v0, v4}, Li66;-><init>(Lapp/myspoti/host/android/PlaybackService;Ljava/lang/String;Lt51;)V

    invoke-static {v6, v4, v4, v7, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->E:Ldb8;

    :cond_8
    :goto_2
    new-instance v6, Lzu4;

    const/16 v0, 0xe

    invoke-direct {v6, v3, v1, v0}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v0, :cond_9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lzu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v7}, Ll55;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_9
    const-string v0, "session"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v7, "Myspoti"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "session art rejected, metadata without it: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v0, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Lzu4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v6}, Ll55;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_5

    :cond_a
    const-string v0, "session"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_5
    iget-boolean v0, v3, Lzp5;->i:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, Lzp5;->h:Z

    if-eqz v0, :cond_c

    const/4 v5, 0x6

    :goto_6
    move v7, v5

    goto :goto_7

    :cond_c
    iget-boolean v0, v3, Lzp5;->h:Z

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v5, 0x2

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v0, :cond_1c

    iget-boolean v5, v3, Lzp5;->k:Z

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lk55;

    iget v6, v0, Lk55;->i:I

    if-eq v6, v5, :cond_f

    iput v5, v0, Lk55;->i:I

    iget-object v6, v0, Lk55;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v8, v0, Lk55;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v8, v2

    :goto_8
    iget-object v2, v0, Lk55;->e:Landroid/os/RemoteCallbackList;

    if-ltz v8, :cond_e

    :try_start_2
    invoke-virtual {v2, v8}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lc73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2, v5}, Lc73;->b(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_0
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_e
    :try_start_4
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v6

    goto :goto_b

    :goto_a
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_f
    :goto_b
    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v3, Lzp5;->l:Z

    if-eqz v5, :cond_10

    const-wide/32 v5, 0x201f7e

    :goto_c
    move-wide v13, v5

    goto :goto_d

    :cond_10
    const-wide/32 v5, 0x201f36

    goto :goto_c

    :goto_d
    const-string v5, "like"

    iget-boolean v6, v3, Lzp5;->j:Z

    if-eqz v6, :cond_11

    const v6, 0x7f120428

    goto :goto_e

    :cond_11
    const v6, 0x7f120421

    :goto_e
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v3, Lzp5;->j:Z

    if-eqz v8, :cond_12

    const v8, 0x7f080254

    goto :goto_f

    :cond_12
    const v8, 0x7f080253

    :goto_f
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v9, v5, v6, v8, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "shuffle"

    iget-boolean v6, v3, Lzp5;->k:Z

    if-eqz v6, :cond_13

    const v6, 0x7f120426

    goto :goto_10

    :cond_13
    const v6, 0x7f120427

    :goto_10
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, Lzp5;->k:Z

    if-eqz v6, :cond_14

    const v6, 0x7f08025c

    goto :goto_11

    :cond_14
    const v6, 0x7f08025b

    :goto_11
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v8, v5, v1, v6, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, Lzp5;->g:J

    iget-boolean v1, v3, Lzp5;->h:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v3, Lzp5;->i:Z

    if-nez v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_12
    move v12, v1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    sget-wide v5, Lapp/myspoti/host/android/PlaybackService;->S:J

    iget-object v10, v3, Lzp5;->b:Ljava/lang/String;

    iget-object v3, v3, Lzp5;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v15, -0x1

    cmp-long v11, v5, v15

    if-nez v11, :cond_17

    move-object/from16 v19, v2

    :cond_16
    :goto_14
    move-wide/from16 v20, v15

    goto :goto_17

    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p1, v4

    move-object v4, v11

    check-cast v4, Lan6;

    move-object/from16 p0, v1

    move-object/from16 v19, v2

    iget-wide v1, v4, Lan6;->a:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_18

    move-object v4, v11

    goto :goto_16

    :cond_18
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v19

    goto :goto_15

    :cond_19
    move-object/from16 v19, v2

    move-object/from16 p1, v4

    :goto_16
    check-cast v4, Lan6;

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    iget-object v1, v4, Lan6;->b:Ljava/lang/String;

    invoke-static {v1, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v4, Lan6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-wide/from16 v20, v5

    :goto_17
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    invoke-virtual {v0, v6}, Ll55;->Y(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    :cond_1b
    move-object/from16 p1, v4

    const-string v0, "session"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw p1

    :cond_1c
    move-object/from16 p1, v4

    const-string v0, "session"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    const-string v2, "session"

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    sget-object v4, Lapp/myspoti/host/android/PlaybackService;->R:Ljava/lang/String;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lk55;

    iget-object v0, v0, Lk55;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v0, :cond_1c

    sget-object v4, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan6;

    iget-object v9, v6, Lan6;->b:Ljava/lang/String;

    iget-object v10, v6, Lan6;->c:Ljava/lang/String;

    iget-object v7, v6, Lan6;->d:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v13, v7

    goto :goto_1

    :cond_0
    move-object v13, v3

    :goto_1
    new-instance v7, Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    iget-wide v8, v6, Lan6;->a:J

    new-instance v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v6, v7, v8, v9}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-eqz v7, :cond_4

    iget-wide v7, v7, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "Found duplicate queue id: "

    invoke-static {v7, v8, v9}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "id of each queue item should be unique"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v11, "MediaSessionCompat"

    invoke-static {v11, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v0, "queue shouldn\'t have null items"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lk55;

    iget-object v4, v0, Lk55;->a:Landroid/media/session/MediaSession;

    iput-object v5, v0, Lk55;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    iget-object v7, v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->s:Landroid/media/session/MediaSession$QueueItem;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v7}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Landroid/media/MediaDescription;

    move-result-object v7

    iget-wide v8, v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->r:J

    new-instance v10, Landroid/media/session/MediaSession$QueueItem;

    invoke-direct {v10, v7, v8, v9}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    iput-object v10, v6, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->s:Landroid/media/session/MediaSession$QueueItem;

    move-object v7, v10

    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    :goto_6
    iget-object v0, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ll55;->s:Ljava/lang/Object;

    check-cast v0, Le45;

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/a;

    iget-object v0, v4, Landroid/support/v4/media/session/a;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Le73;

    move-result-object v5

    if-eqz v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Le73;

    move-result-object v0

    invoke-interface {v0}, Le73;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const-string v5, "MediaControllerCompat"

    const-string v6, "Dead object in getPlaybackState."

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    iget-object v0, v4, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    move-object v8, v3

    goto :goto_8

    :cond_a
    check-cast v6, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Ll55;->v(Landroid/os/Bundle;)V

    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v6}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v11

    invoke-direct {v8, v9, v10, v11, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v6, v8, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->u:Landroid/media/session/PlaybackState$CustomAction;

    :goto_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object/from16 v22, v5

    goto :goto_9

    :cond_c
    move-object/from16 v22, v3

    :goto_9
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ll55;->v(Landroid/os/Bundle;)V

    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v10

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v15

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v16

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v19

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v23

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    iput-object v0, v9, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Landroid/media/session/PlaybackState;

    move-object v0, v9

    goto :goto_a

    :cond_d
    move-object v0, v3

    :goto_a
    if-nez v0, :cond_e

    goto/16 :goto_11

    :cond_e
    sget-object v4, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    sget-wide v5, Lapp/myspoti/host/android/PlaybackService;->S:J

    sget-object v7, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lzp5;->b:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v7, v3

    :goto_b
    sget-object v8, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lzp5;->c:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v8, v3

    :goto_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, -0x1

    cmp-long v11, v5, v9

    if-nez v11, :cond_12

    :cond_11
    :goto_d
    move-wide/from16 v25, v9

    goto :goto_10

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lan6;

    iget-wide v12, v12, Lan6;->a:J

    cmp-long v12, v12, v5

    if-nez v12, :cond_13

    goto :goto_e

    :cond_14
    move-object v11, v3

    :goto_e
    check-cast v11, Lan6;

    if-nez v11, :cond_15

    goto :goto_d

    :cond_15
    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    iget-object v4, v11, Lan6;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v11, Lan6;->c:Ljava/lang/String;

    if-nez v8, :cond_17

    const-string v8, ""

    :cond_17
    invoke-static {v4, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_f
    move-wide/from16 v25, v5

    :goto_10
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:J

    cmp-long v4, v4, v25

    if-eqz v4, :cond_1a

    iget-object v1, v1, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v1, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    iget v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:F

    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:J

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w:Ljava/lang/CharSequence;

    iget-object v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y:Ljava/util/ArrayList;

    if-eqz v15, :cond_18

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    iget-object v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:Landroid/os/Bundle;

    move-object/from16 v21, v11

    new-instance v11, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v27, v0

    move-object/from16 v24, v2

    move/from16 v17, v3

    move-wide/from16 v22, v4

    move-wide v15, v6

    move-wide/from16 v18, v8

    move/from16 v20, v10

    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    invoke-virtual {v1, v11}, Ll55;->Y(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_11

    :cond_19
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_1c
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v3
.end method

.method public final g(Lzp5;)Landroid/app/Notification;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lzp5;->h:Z

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v3, p1, Lzp5;->l:Z

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-instance v4, Lrp5;

    const-string v5, "playback"

    invoke-direct {v4, p0, v5}, Lrp5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f080256

    iget-object v6, v4, Lrp5;->s:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    const-string v5, ""

    if-eqz p1, :cond_2

    iget-object v7, p1, Lzp5;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    invoke-static {v7}, Lrp5;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lrp5;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    iget-object v5, p1, Lzp5;->c:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, Lrp5;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lrp5;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lzp5;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lrp5;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v4, Lrp5;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->D:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    move-object v7, v5

    goto :goto_4

    :cond_5
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v7, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_4
    iput-object v7, v4, Lrp5;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v5

    goto :goto_5

    :cond_6
    const/high16 v7, 0xc000000

    invoke-static {p0, v0, p1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_5
    iput-object p1, v4, Lrp5;->g:Landroid/app/PendingIntent;

    const-wide/16 v7, 0x1

    invoke-static {p0, v7, v8}, Landroidx/media/session/MediaButtonReceiver;->a(Lapp/myspoti/host/android/PlaybackService;J)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-boolean v1, v4, Lrp5;->p:Z

    const/16 p1, 0x8

    invoke-virtual {v4, p1, v1}, Lrp5;->c(IZ)V

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v2}, Lrp5;->c(IZ)V

    if-eqz v3, :cond_7

    const v6, 0x7f08025a

    goto :goto_6

    :cond_7
    const v6, 0x7f080259

    :goto_6
    if-eqz v3, :cond_8

    const v7, 0x7f12041e

    goto :goto_7

    :cond_8
    const v7, 0x7f120425

    :goto_7
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_9

    const-wide/16 v8, 0x8

    goto :goto_8

    :cond_9
    const-wide/16 v8, 0x10

    :goto_8
    invoke-static {p0, v8, v9}, Landroidx/media/session/MediaButtonReceiver;->a(Lapp/myspoti/host/android/PlaybackService;J)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Lpp5;

    invoke-direct {v9, v6, v7, v8}, Lpp5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v6, v4, Lrp5;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    const v7, 0x7f080257

    goto :goto_9

    :cond_a
    const v7, 0x7f080258

    :goto_9
    if-eqz v2, :cond_b

    const v2, 0x7f120423

    goto :goto_a

    :cond_b
    const v2, 0x7f120424

    :goto_a
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x200

    invoke-static {p0, v8, v9}, Landroidx/media/session/MediaButtonReceiver;->a(Lapp/myspoti/host/android/PlaybackService;J)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, Lpp5;

    invoke-direct {v9, v7, v2, v8}, Lpp5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_c

    const v2, 0x7f080252

    goto :goto_b

    :cond_c
    const v2, 0x7f080255

    :goto_b
    if-eqz v3, :cond_d

    const v7, 0x7f120420

    goto :goto_c

    :cond_d
    const v7, 0x7f120422

    :goto_c
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_e

    const-wide/16 v8, 0x40

    goto :goto_d

    :cond_e
    const-wide/16 v8, 0x20

    :goto_d
    invoke-static {p0, v8, v9}, Landroidx/media/session/MediaButtonReceiver;->a(Lapp/myspoti/host/android/PlaybackService;J)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v8, Lpp5;

    invoke-direct {v8, v2, v7, v3}, Lpp5;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lsp5;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lg60;-><init>(B)V

    iput-object v5, v2, Lsp5;->c:[I

    iget-object p0, p0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz p0, :cond_f

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk55;

    iget-object p0, p0, Lk55;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p0, v2, Lsp5;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    filled-new-array {v0, v1, p1}, [I

    move-result-object p0

    iput-object p0, v2, Lsp5;->c:[I

    invoke-virtual {v4, v2}, Lrp5;->d(Lg60;)V

    invoke-virtual {v4}, Lrp5;->a()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_f
    const-string p0, "session"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v5
.end method

.method public final h()Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lb35;->b()Lm55;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lm55;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, Lm55;->a:Ln55;

    iget v4, v4, Ln55;->c:I

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lvv;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    :cond_4
    iget-object v3, v0, Lm55;->a:Ln55;

    iget-object v3, v3, Ln55;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lm55;->a:Ln55;

    iget-object v0, v0, Ln55;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lapp/myspoti/host/android/PlaybackService;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/myspoti/host/android/PlaybackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lj21;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v1, 0x50

    invoke-static {v1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service not started from a car command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final j(Lf23;)V
    .locals 9

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->H()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "playback_service"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "headset_skips_on_episodes"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lg23;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Le23;->SEEK_BACK:Le23;

    goto :goto_1

    :cond_1
    sget-object v1, Le23;->NONE:Le23;

    goto :goto_1

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    sget-object v1, Le23;->SEEK_FORWARD:Le23;

    goto :goto_1

    :cond_4
    sget-object v1, Le23;->NONE:Le23;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    sget-object v1, Le23;->SEEK_BACK:Le23;

    goto :goto_1

    :cond_6
    sget-object v1, Le23;->PREVIOUS:Le23;

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v1, Le23;->SEEK_FORWARD:Le23;

    goto :goto_1

    :cond_8
    sget-object v1, Le23;->NEXT:Le23;

    :goto_1
    sget-object v3, Lf66;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const-string v7, "media session"

    const-string v8, "Myspoti"

    if-eq v3, v2, :cond_10

    if-eq v3, v6, :cond_e

    const-string v2, "media session: "

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_a

    const/4 p0, 0x5

    if-ne v3, p0, :cond_9

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {p1, v0, v1}, Lpm2;->h0(Lf23;ZLe23;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_a
    sget-object v3, Le23;->SEEK_FORWARD:Le23;

    if-ne v1, v3, :cond_b

    const-wide/16 v3, 0x3a98

    goto :goto_2

    :cond_b
    const-wide/16 v3, -0x3a98

    :goto_2
    invoke-static {p1, v0, v1}, Lpm2;->h0(Lf23;ZLe23;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lgq4;->a:Lgq4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dropped, the player is not attached yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_d

    cmp-long p1, v0, v5

    if-lez p1, :cond_d

    invoke-static {}, Lrv7;->B()J

    move-result-wide v5

    add-long/2addr v5, v3

    cmp-long p1, v5, v0

    if-ltz p1, :cond_d

    invoke-virtual {p0, v7}, Lrv7;->Z(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v3, v4}, Lrv7;->V0(J)V

    return-void

    :cond_e
    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "media session: previous"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_f

    const-string p0, "media session: previous dropped, the player is not attached yet"

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0, v7}, Lrv7;->o0(Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "media session: next"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_11

    const-string p0, "media session: next dropped, the player is not attached yet"

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0, v7}, Lrv7;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 6

    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->K:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Myspoti:playback"

    if-nez p1, :cond_0

    :try_start_1
    const-class p1, Landroid/os/PowerManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->K:Landroid/os/PowerManager$WakeLock;

    :cond_0
    const-wide/32 v4, 0x1499700

    invoke-virtual {p1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget-object p1, Lv47;->b:Lap5;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lap5;

    invoke-direct {p1, v1}, Lap5;-><init>(B)V

    sput-object p1, Lv47;->b:Lap5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1, p1, v4, v5}, Lj21;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    iget-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->L:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    iput-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->L:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_4

    :cond_3
    sget-object p1, Lv47;->b:Lap5;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sput-object v1, Lv47;->b:Lap5;

    sget-object v2, Lv47;->a:Landroid/os/Handler;

    sget-object v3, Lv47;->e:Ldd;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sput-wide v2, Lv47;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance v2, Lsy6$a;

    invoke-direct {v2, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->K:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    iget-object p0, p0, Lapp/myspoti/host/android/PlaybackService;->L:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    goto :goto_4

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_4
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final m(Lzp5;)V
    .locals 6

    invoke-virtual {p0, p1}, Lapp/myspoti/host/android/PlaybackService;->g(Lzp5;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1}, Lzp5;->a()Z

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, Lapp/myspoti/host/android/PlaybackService;->J:Le66;

    iget-object v3, p0, Lapp/myspoti/host/android/PlaybackService;->I:Landroid/os/Handler;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v4}, Lapp/myspoti/host/android/PlaybackService;->k(Z)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1}, Lapp/myspoti/host/android/PlaybackService;->n(Landroid/app/Notification;Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    sget-object v5, Lb29;->a:Lb29;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Lxp5;

    invoke-direct {p1, p0}, Lxp5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Lxp5;->a(ILandroid/app/Notification;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 p0, 0xea60

    invoke-virtual {v3, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lapp/myspoti/host/android/PlaybackService;->k(Z)V

    :try_start_1
    new-instance p1, Lxp5;

    invoke-direct {p1, p0}, Lxp5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4, v0}, Lxp5;->a(ILandroid/app/Notification;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :goto_2
    return-void
.end method

.method public final n(Landroid/app/Notification;Z)V
    .locals 4

    iget-boolean v0, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Lxp5;

    invoke-direct {p2, p0}, Lxp5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2, p1}, Lxp5;->a(ILandroid/app/Notification;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v3, 0x2

    if-lt p2, v0, :cond_1

    invoke-virtual {p0, v2, p1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p1, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_0
    iput-boolean v2, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p2, 0x50

    invoke-static {p2, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const-string p2, "foreground not started: "

    const-string v0, " "

    invoke-static {p2, p1, v0, p0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "foreground-start"

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1, p0}, Lgq4;->f(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 22

    move-object/from16 v0, p0

    invoke-super {v0}, Lb35;->onCreate()V

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    new-instance v1, Ll55;

    invoke-direct {v1, v0}, Ll55;-><init>(Lapp/myspoti/host/android/PlaybackService;)V

    iget-object v2, v0, Lapp/myspoti/host/android/PlaybackService;->H:Lg66;

    iget-object v3, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v3, Lk55;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3, v4, v4}, Lk55;->a(Lr25;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v3, v2, v5}, Lk55;->a(Lr25;Landroid/os/Handler;)V

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v4, 0xc000000

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_1
    iget-object v2, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lk55;

    iget-object v2, v2, Lk55;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/32 v12, 0x201f36

    const/4 v14, 0x0

    const-wide/16 v19, -0x1

    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Ll55;->Y(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lk55;

    iget-object v2, v2, Lk55;->a:Landroid/media/session/MediaSession;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v2, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v1, v0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lk55;

    iget-object v1, v1, Lk55;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lb35;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v2, :cond_4

    iput-object v1, v0, Lb35;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, v0, Lb35;->c:Lu25;

    iget-object v4, v2, Lr25;->d:Ljava/lang/Object;

    check-cast v4, Lb35;

    iget-object v4, v4, Lb35;->w:Ly9;

    new-instance v5, Lt5;

    const/4 v7, 0x5

    invoke-direct {v5, v2, v1, v7}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Ly9;->a(Ljava/lang/Runnable;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "playback"

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/app/NotificationChannel;

    const v5, 0x7f12041f

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lapp/myspoti/host/android/PlaybackService;->e(Lzp5;)V

    :cond_3
    invoke-virtual {v0}, Lapp/myspoti/host/android/PlaybackService;->f()V

    return-void

    :cond_4
    const-string v0, "The session token has already been set"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Session token may not be null"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lapp/myspoti/host/android/PlaybackService;->k(Z)V

    iget-object v1, p0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lk55;

    iget-object v2, v1, Lk55;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v2, v1, Lk55;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v1, v1, Lk55;->b:Landroid/support/v4/media/session/b;

    iget-object v1, v1, Landroid/support/v4/media/session/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v1, p0, Lapp/myspoti/host/android/PlaybackService;->A:Lr21;

    invoke-static {v1, v0}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Lb35;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "session"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    sget-object p2, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    invoke-virtual {p0, p2}, Lapp/myspoti/host/android/PlaybackService;->g(Lzp5;)Landroid/app/Notification;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lapp/myspoti/host/android/PlaybackService;->n(Landroid/app/Notification;Z)V

    iget-object p3, p0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    const-string v4, "android.intent.extra.KEY_EVENT"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/view/KeyEvent;

    iget-object p3, p3, Ll55;->s:Ljava/lang/Object;

    check-cast p3, Le45;

    if-eqz v5, :cond_1

    iget-object p3, p3, Le45;->r:Ljava/lang/Object;

    check-cast p3, Landroid/support/v4/media/session/a;

    iget-object p3, p3, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p3, v5}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "KeyEvent may not be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lapp/myspoti/host/android/PlaybackService;->m(Lzp5;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lzp5;->h:Z

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    invoke-static {p2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x22

    if-lt p2, p3, :cond_6

    invoke-static {p1}, Ly3;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-class p2, Landroid/view/KeyEvent;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v1, p1

    :cond_7
    :goto_2
    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x56

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->I:Landroid/os/Handler;

    iget-object p2, p0, Lapp/myspoti/host/android/PlaybackService;->J:Le66;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Lapp/myspoti/host/android/PlaybackService;->k(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v2, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    :cond_8
    :goto_3
    const/4 p0, 0x2

    return p0

    :cond_9
    const-string p0, "session"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzp5;->a()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lapp/myspoti/host/android/PlaybackService;->G:Z

    if-nez p1, :cond_1

    const-string p1, "playback_service"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "keep_playing_on_close"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lal7;->G()V

    :cond_0
    iget-object p1, p0, Lapp/myspoti/host/android/PlaybackService;->I:Landroid/os/Handler;

    new-instance v1, Le66;

    invoke-direct {v1, p0, v0}, Le66;-><init>(Lapp/myspoti/host/android/PlaybackService;B)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzp5;->a()Z

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
