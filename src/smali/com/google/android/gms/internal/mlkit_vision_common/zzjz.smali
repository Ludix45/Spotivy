.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;

    sget-object p2, Lfg0;->e:Lfg0;

    invoke-static {p1}, Lgx8;->b(Landroid/content/Context;)V

    invoke-static {}, Lgx8;->a()Lgx8;

    move-result-object p1

    invoke-virtual {p1, p2}, Lgx8;->c(Lfg0;)Lpy3;

    move-result-object p1

    sget-object p2, Lfg0;->d:Ljava/util/Set;

    new-instance v0, Lix1;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lix1;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjx;-><init>(Lex8;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zza:Lcom/google/firebase/inject/Provider;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjy;-><init>(Lex8;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;Lcom/google/android/gms/internal/mlkit_vision_common/zzju;)Ll22;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;->zza()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zzb(IZ)[B

    move-result-object p0

    new-instance p1, Lq30;

    sget-object v0, Ldi6;->VERY_LOW:Ldi6;

    invoke-direct {p1, p0, v0}, Lq30;-><init>(Ljava/lang/Object;Ldi6;)V

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzju;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx8;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;Lcom/google/android/gms/internal/mlkit_vision_common/zzju;)Ll22;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfx8;->a(Ll22;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzb:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx8;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjz;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzjn;Lcom/google/android/gms/internal/mlkit_vision_common/zzju;)Ll22;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfx8;->a(Ll22;)V

    return-void
.end method
