.class public final synthetic Lcom/google/mlkit/vision/codescanner/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/codescanner/internal/zzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/codescanner/internal/zzc;

    invoke-direct {v0}, Lcom/google/mlkit/vision/codescanner/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/codescanner/internal/zzc;->zza:Lcom/google/mlkit/vision/codescanner/internal/zzc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget p0, Lcom/google/mlkit/vision/codescanner/internal/zze;->zzb:I

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lcom/google/android/gms/common/Feature;

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    return-object p0
.end method
