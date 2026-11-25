.class public final Lgx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lka1;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ltg1;

.field public final d:Ltt1;


# direct methods
.method public constructor <init>(Lt29;Lt29;Ltg1;Ltt1;Lyg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx8;->a:Lt29;

    iput-object p2, p0, Lgx8;->b:Lt29;

    iput-object p3, p0, Lgx8;->c:Ltg1;

    iput-object p4, p0, Lgx8;->d:Ltt1;

    iget-object p0, p5, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Ld6;

    const/16 p2, 0x11

    invoke-direct {p1, p5, p2}, Ld6;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lgx8;
    .locals 1

    sget-object v0, Lgx8;->e:Lka1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka1;->u:Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx8;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lgx8;->e:Lka1;

    if-nez v0, :cond_1

    const-class v0, Lgx8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgx8;->e:Lka1;

    if-nez v1, :cond_0

    new-instance v1, Ljf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ljf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljf;->c()Lka1;

    move-result-object p0

    sput-object p0, Lgx8;->e:Lka1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lfg0;)Lpy3;
    .locals 6

    new-instance v0, Lpy3;

    instance-of v1, p1, Lfg0;

    if-eqz v1, :cond_0

    sget-object v1, Lfg0;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lix1;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lix1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, La40;->a()Ll55;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Ll55;->r:Ljava/lang/Object;

    iget-object v3, p1, Lfg0;->a:Ljava/lang/String;

    iget-object p1, p1, Lfg0;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v4, "1$"

    const-string v5, "\\"

    invoke-static {v4, v3, v5, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Ll55;->s:Ljava/lang/Object;

    invoke-virtual {v2}, Ll55;->i()La40;

    move-result-object p1

    const/16 v2, 0x15

    invoke-direct {v0, v1, p1, p0, v2}, Lpy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
