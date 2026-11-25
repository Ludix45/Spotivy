.class public final Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lyi6;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnk1;->a:Z

    iput-object p2, p0, Lnk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnk1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnk1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnk1;->f:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Ln50;->r:[B

    goto :goto_0

    :cond_0
    const/16 p2, 0x1d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1e

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Ln50;->s:[B

    :goto_0
    iput-object p1, p0, Lnk1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnk1;->b:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lnk1;->c:Ljava/lang/Object;

    .line 41
    iput-boolean p6, p0, Lnk1;->a:Z

    .line 42
    iput-object p2, p0, Lnk1;->d:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lnk1;->e:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, Lnk1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll94;)V
    .locals 8

    iget-object v0, p0, Lnk1;->g:Ljava/lang/Object;

    check-cast v0, Lks0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnk1;->h:Ljava/io/Serializable;

    check-cast v1, Ll94;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lks0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lnk1;->h:Ljava/io/Serializable;

    iget-object v0, p0, Lnk1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lim;

    iget-object v0, p0, Lnk1;->c:Ljava/lang/Object;

    check-cast v0, Lbq8;

    invoke-static {v0, p1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v5

    iget-object p1, p0, Lnk1;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Loj1;

    iget-object p1, p0, Lnk1;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqp2;

    iget-object p1, p0, Lnk1;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-boolean v7, p0, Lnk1;->a:Z

    new-instance v1, Lks0;

    invoke-direct/range {v1 .. v7}, Lks0;-><init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lnk1;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "compressed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 2

    iget-object v0, p0, Lnk1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lmk1;

    invoke-direct {v1, p0, p1, p2}, Lmk1;-><init>(Lnk1;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
