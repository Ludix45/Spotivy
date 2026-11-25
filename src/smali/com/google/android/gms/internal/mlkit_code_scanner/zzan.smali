.class final Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-void
.end method

.method private final zzb()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zza(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 18
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zze(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzd:Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzaj;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzan;->zzb:Z

    return-void
.end method
