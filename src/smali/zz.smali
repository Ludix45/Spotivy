.class public final Lzz;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb00;


# direct methods
.method public constructor <init>(Lb00;)V
    .locals 0

    iput-object p1, p0, Lzz;->a:Lb00;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object p0, p0, Lzz;->a:Lb00;

    iget-object p1, p0, Lb00;->a:Landroid/content/Context;

    iget-object v0, p0, Lb00;->i:Luz;

    iget-object v1, p0, Lb00;->h:Lda9;

    invoke-static {p1, v0, v1}, Lyz;->b(Landroid/content/Context;Luz;Lda9;)Lyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb00;->a(Lyz;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    iget-object p0, p0, Lzz;->a:Lb00;

    iget-object v0, p0, Lb00;->h:Lda9;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lb00;->h:Lda9;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lb00;->a:Landroid/content/Context;

    iget-object v0, p0, Lb00;->i:Luz;

    iget-object v1, p0, Lb00;->h:Lda9;

    invoke-static {p1, v0, v1}, Lyz;->b(Landroid/content/Context;Luz;Lda9;)Lyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb00;->a(Lyz;)V

    return-void
.end method
