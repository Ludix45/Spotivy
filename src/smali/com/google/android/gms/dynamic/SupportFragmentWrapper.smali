.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "SourceFile"


# instance fields
.field private final zza:Lcs2;


# direct methods
.method private constructor <init>(Lcs2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    return-void
.end method

.method public static wrap(Lcs2;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Lcs2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getActivity()Lfs2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getId()I

    move-result p0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getParentFragment()Lcs2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Lcs2;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getRetainInstance()Z

    move-result p0

    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getTargetFragment()Lcs2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->wrap(Lcs2;)Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getTargetRequestCode()I

    move-result p0

    return p0
.end method

.method public final zzk()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getUserVisibleHint()Z

    move-result p0

    return p0
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isAdded()Z

    move-result p0

    return p0
.end method

.method public final zzn()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isDetached()Z

    move-result p0

    return p0
.end method

.method public final zzo()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isHidden()Z

    move-result p0

    return p0
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isInLayout()Z

    move-result p0

    return p0
.end method

.method public final zzq()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isRemoving()Z

    move-result p0

    return p0
.end method

.method public final zzr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isResumed()Z

    move-result p0

    return p0
.end method

.method public final zzs()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0}, Lcs2;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final zzu(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final zzv(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->setMenuVisibility(Z)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->setRetainInstance(Z)V

    return-void
.end method

.method public final zzx(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final zzy(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1}, Lcs2;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzz(Landroid/content/Intent;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->zza:Lcs2;

    invoke-virtual {p0, p1, p2}, Lcs2;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
