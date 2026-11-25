.class public final Lk16;
.super Lic8;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrp7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Ltp7;

.field public s:Lsp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj16;-><init>(B)V

    sput-object v0, Lk16;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ltp7;)V
    .locals 3

    invoke-direct {p0}, Lic8;-><init>()V

    iput-object p2, p0, Lk16;->r:Ltp7;

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p2

    new-instance v0, Lsp7;

    invoke-virtual {p2}, Lfp7;->g()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lsp7;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Lwy2;

    if-nez p2, :cond_0

    new-instance p2, Lsp7;

    const-wide/16 v1, 0x1

    invoke-direct {p2, v1, v2, p1}, Lsp7;-><init>(JLjava/lang/Object;)V

    iput-object p2, v0, Ljc8;->b:Ljc8;

    :cond_0
    iput-object v0, p0, Lk16;->s:Lsp7;

    return-void
.end method


# virtual methods
.method public final a()Ljc8;
    .locals 0

    iget-object p0, p0, Lk16;->s:Lsp7;

    return-object p0
.end method

.method public final b(Ljc8;Ljc8;Ljc8;)Ljc8;
    .locals 0

    check-cast p1, Lsp7;

    move-object p1, p2

    check-cast p1, Lsp7;

    check-cast p3, Lsp7;

    iget-object p1, p1, Lsp7;->c:Ljava/lang/Object;

    iget-object p3, p3, Lsp7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lk16;->r:Ltp7;

    invoke-interface {p0, p1, p3}, Ltp7;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ltp7;
    .locals 0

    iget-object p0, p0, Lk16;->r:Ltp7;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljc8;)V
    .locals 0

    check-cast p1, Lsp7;

    iput-object p1, p0, Lk16;->s:Lsp7;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk16;->s:Lsp7;

    invoke-static {v0, p0}, Lmp7;->s(Ljc8;Lhc8;)Ljc8;

    move-result-object p0

    check-cast p0, Lsp7;

    iget-object p0, p0, Lsp7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lk16;->s:Lsp7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lsp7;

    iget-object v1, p0, Lk16;->r:Ltp7;

    iget-object v2, v0, Lsp7;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, Ltp7;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lk16;->s:Lsp7;

    sget-object v2, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lmp7;->n(Ljc8;Lic8;Lfp7;Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lsp7;

    iput-object p1, v0, Lsp7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk16;->s:Lsp7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lsp7;

    iget-object v0, v0, Lsp7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, Lpx3;->C:Lpx3;

    iget-object p0, p0, Lk16;->r:Ltp7;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lal7;->t:Lal7;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lpx3;->L:Lpx3;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    const-string p0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
