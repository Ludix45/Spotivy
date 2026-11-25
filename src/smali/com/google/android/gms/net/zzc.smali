.class final Lcom/google/android/gms/net/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zzb:Lcom/google/android/gms/net/zzc;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field final zza:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/net/zzc;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/net/zzc;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    const-string v1, "module:cronet_dynamite"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    iput-object p1, p0, Lcom/google/android/gms/net/zzc;->zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/net/zzc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/net/zzc;->zzb:Lcom/google/android/gms/net/zzc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/net/zzc;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/zzc;->zzb:Lcom/google/android/gms/net/zzc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/net/zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/net/zzc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/net/zzc;->zzb:Lcom/google/android/gms/net/zzc;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/net/zzc;->zzb:Lcom/google/android/gms/net/zzc;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized zzb(IIJJI)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/net/zzc;->zza:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1b7740

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/net/zzc;->zzc:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v2, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v11, 0x0

    const/16 v12, 0x170

    const/4 v5, -0x1

    const/4 v10, 0x0

    move v3, p1

    move/from16 v4, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/net/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/net/zzb;-><init>(Lcom/google/android/gms/net/zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
