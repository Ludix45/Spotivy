.class public final synthetic Lcom/google/mlkit/vision/codescanner/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/codescanner/internal/zzf;->zza:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/mlkit/vision/codescanner/internal/zzf;->zza:Lcom/google/mlkit/vision/codescanner/internal/GmsBarcodeScanningDelegateActivity;

    check-cast p1, Lj6;

    iget-object v0, p1, Lj6;->r:Landroid/content/Intent;

    iget p1, p1, Lj6;->c:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    const-string p1, "extra_barcode_result"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;

    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    new-instance v1, Lcom/google/mlkit/vision/codescanner/internal/zza;

    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/codescanner/internal/zza;-><init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzoz;)V

    invoke-direct {v0, v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzc(Lcom/google/mlkit/vision/barcode/common/Barcode;I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    if-eqz v0, :cond_1

    const-string v1, "extra_error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzc(Lcom/google/mlkit/vision/barcode/common/Barcode;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
