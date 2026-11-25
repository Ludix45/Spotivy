.class final Lcom/google/android/gms/net/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:J

.field private final zzb:J

.field private final zzc:I

.field private final zzd:Landroid/content/Context;

.field private final zze:F

.field private zzf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/net/zzd;->zzf:I

    iput p2, p0, Lcom/google/android/gms/net/zzd;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/net/zzd;->zzd:Landroid/content/Context;

    iput p3, p0, Lcom/google/android/gms/net/zzd;->zze:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/net/zzd;->zza:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/net/zzd;->zzb:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/net/zzd;->zzd:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/net/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/net/zzc;

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/net/zzd;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/google/android/gms/net/zzd;->zzb:J

    sub-long/2addr v4, v8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v0

    iget v2, p0, Lcom/google/android/gms/net/zzd;->zze:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    long-to-int v8, v4

    iget-wide v4, p0, Lcom/google/android/gms/net/zzd;->zza:J

    iget v2, p0, Lcom/google/android/gms/net/zzd;->zzc:I

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/net/zzc;->zzb(IIJJI)V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/net/zzd;->zzf:I

    return-void
.end method
