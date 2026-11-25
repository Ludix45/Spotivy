.class public final synthetic Lcom/google/android/gms/internal/mlkit_code_scanner/zzod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic zza:Lex8;


# direct methods
.method public synthetic constructor <init>(Lex8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzod;->zza:Lex8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zzod;->zza:Lex8;

    new-instance v0, Lix1;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lix1;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_code_scanner/zzof;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzof;

    check-cast p0, Lpy3;

    invoke-virtual {p0, v0, v1}, Lpy3;->v(Lix1;Lrv8;)Lfx8;

    move-result-object p0

    return-object p0
.end method
