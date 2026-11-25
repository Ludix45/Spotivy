.class public final Lb00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6;

.field public final c:Landroid/os/Handler;

.field public final d:Lzz;

.field public final e:Lzp;

.field public final f:La00;

.field public g:Lyz;

.field public h:Lda9;

.field public i:Luz;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6;Luz;Lda9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb00;->a:Landroid/content/Context;

    iput-object p2, p0, Lb00;->b:Ly6;

    iput-object p3, p0, Lb00;->i:Luz;

    iput-object p4, p0, Lb00;->h:Lda9;

    sget-object p2, Lb49;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lb00;->c:Landroid/os/Handler;

    new-instance p2, Lzz;

    invoke-direct {p2, p0}, Lzz;-><init>(Lb00;)V

    iput-object p2, p0, Lb00;->d:Lzz;

    new-instance p2, Lzp;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lzp;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lb00;->e:Lzp;

    sget-object p2, Lyz;->c:Lyz;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_3

    new-instance p4, La00;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, La00;-><init>(Lb00;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_3
    iput-object p4, p0, Lb00;->f:La00;

    return-void
.end method


# virtual methods
.method public final a(Lyz;)V
    .locals 4

    iget-boolean v0, p0, Lb00;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb00;->g:Lyz;

    invoke-virtual {p1, v0}, Lyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lb00;->g:Lyz;

    iget-object p0, p0, Lb00;->b:Ly6;

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lzd1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzd1;->w0:Landroid/os/Looper;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current looper ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not the playback looper ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzd1;->w0:Landroid/os/Looper;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li09;->q(ZLjava/lang/String;)V

    iget-object v0, p0, Lzd1;->O:Lyz;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lzd1;->O:Lyz;

    iget-object p0, p0, Lzd1;->J:Lbk1;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lm35;

    iget-object p1, p0, Lj60;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lj60;->H:Ldi1;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    iget-object p1, p0, Ldi1;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Ldi1;->f:Lxh1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lb00;->h:Lda9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lda9;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lda9;-><init>(Ljava/lang/Object;B)V

    :cond_2
    iput-object v1, p0, Lb00;->h:Lda9;

    iget-object p1, p0, Lb00;->a:Landroid/content/Context;

    iget-object v0, p0, Lb00;->i:Luz;

    invoke-static {p1, v0, v1}, Lyz;->b(Landroid/content/Context;Luz;Lda9;)Lyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb00;->a(Lyz;)V

    return-void
.end method
