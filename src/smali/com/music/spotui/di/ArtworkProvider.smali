.class public final Lcom/music/spotui/di/ArtworkProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "seeded-session-images.scdn.co"

    const-string v6, "pickasso.spotifycdn.com"

    const-string v0, "i.scdn.co"

    const-string v1, "mosaic.scdn.co"

    const-string v2, "image-cdn-ak.spotifycdn.com"

    const-string v3, "image-cdn-fa.spotifycdn.com"

    const-string v4, "thisis-images.spotifycdn.com"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "f"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    sget-object p0, Lft5;->d:Lfq7;

    iget-object p0, p0, Lfq7;->t:Lnp7;

    invoke-virtual {p0}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object p1, p0

    check-cast p1, Lgc8;

    invoke-virtual {p1}, Lgc8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lgc8;

    invoke-virtual {p1}, Lgc8;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgt5;

    iget-object v2, v2, Lgt5;->i:Ljava/lang/String;

    invoke-static {v2, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Lgt5;

    if-eqz p1, :cond_9

    sget-object p0, Lft5;->a:Lft5;

    invoke-static {p1}, Lft5;->c(Lgt5;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p2, "u"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lh15;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object p0

    const-class p2, Ljava/io/File;

    invoke-virtual {p0, p2}, Lyw6;->a(Ljava/lang/Class;)Lrw6;

    move-result-object p0

    sget-object p2, Lbx6;->J:Lbx6;

    if-nez p2, :cond_7

    new-instance p2, Lbx6;

    invoke-direct {p2}, Lk60;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lk60;->q(Z)Lk60;

    move-result-object p2

    check-cast p2, Lbx6;

    iget-boolean v3, p2, Lk60;->F:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p2, Lk60;->G:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-boolean v2, p2, Lk60;->G:Z

    iput-boolean v2, p2, Lk60;->F:Z

    sput-object p2, Lbx6;->J:Lbx6;

    :cond_7
    invoke-virtual {p0, p2}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lrw6;->A(II)Lvw6;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {p0, v2, v3, p1}, Lvw6;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p0, v1

    :cond_8
    check-cast p0, Ljava/io/File;

    if-nez p0, :cond_a

    :cond_9
    :goto_3
    return-object v1

    :cond_a
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
