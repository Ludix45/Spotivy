.class public final Lzy5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzy5;

.field public static final b:Lac8;

.field public static final c:Ljp6;

.field public static volatile d:Z

.field public static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzy5;->a:Lzy5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lzy5;->b:Lac8;

    invoke-static {v0}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v0

    sput-object v0, Lzy5;->c:Ljp6;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lzy5;->b:Lac8;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lwy5;->a:Lm10;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lm10;->s:Ljava/lang/Object;

    check-cast v1, Llv;

    invoke-virtual {v1}, Llv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
