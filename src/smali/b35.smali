.class public abstract Lb35;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public c:Lu25;

.field public final r:Lbk1;

.field public final s:Lq25;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lsv;

.field public v:Lq25;

.field public final w:Ly9;

.field public x:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbk1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lb35;->r:Lbk1;

    new-instance v2, Lq25;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-string v4, "android.media.session.MediaController"

    const/4 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lq25;-><init>(Lb35;Ljava/lang/String;IILbk1;)V

    iput-object v2, v3, Lb35;->s:Lq25;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v3, Lb35;->t:Ljava/util/ArrayList;

    new-instance p0, Lsv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcl7;-><init>(I)V

    iput-object p0, v3, Lb35;->u:Lsv;

    new-instance p0, Ly9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ly9;-><init>(B)V

    iput-object v3, p0, Ly9;->b:Ljava/lang/Object;

    iput-object p0, v3, Lb35;->w:Ly9;

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.media.browse.extra.PAGE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    mul-int v1, p1, v0

    add-int v2, v1, p1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le v2, p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b()Lm55;
    .locals 4

    iget-object p0, p0, Lb35;->c:Lu25;

    iget-object v0, p0, Lu25;->g:Lb35;

    iget-object v1, v0, Lb35;->v:Lq25;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lb35;->s:Lq25;

    if-ne v1, v0, :cond_2

    new-instance v0, Lm55;

    iget-object p0, p0, Lr25;->b:Ljava/lang/Object;

    check-cast p0, Lt25;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ln55;

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Ln55;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lm55;->a:Ln55;

    return-object v0

    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v1, Lq25;->d:Lm55;

    return-object p0

    :cond_3
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public abstract c(Ljava/lang/String;ILandroid/os/Bundle;)Lsv1;
.end method

.method public abstract d(Ljava/lang/String;Lv25;)V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lb35;->c:Lu25;

    iget-object p0, p0, Lr25;->b:Ljava/lang/Object;

    check-cast p0, Lt25;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lu25;

    invoke-direct {v0, p0}, Lu25;-><init>(Lb35;)V

    iput-object v0, p0, Lb35;->c:Lu25;

    new-instance v1, Lt25;

    invoke-direct {v1, v0, p0}, Lt25;-><init>(Lu25;Lb35;)V

    iput-object v1, v0, Lr25;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object p0, p0, Lb35;->w:Ly9;

    const/4 v0, 0x0

    iput-object v0, p0, Ly9;->b:Ljava/lang/Object;

    return-void
.end method
