.class public final Lyy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_3

    sget-object v0, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard;->getSuspended()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lyy5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget-object v1, Lf44;->d:Le44;

    invoke-virtual {v1, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Lt54;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    sget-object p1, Lie2;->e:Lr21;

    new-instance v2, Lzc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lzc2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    :goto_2
    return-void
.end method
