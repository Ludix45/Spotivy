.class public final Lg16;
.super Lic8;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Log5;
.implements Lrp7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Lop7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li6;-><init>(B)V

    sput-object v0, Lg16;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Lic8;-><init>()V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    new-instance v1, Lop7;

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lop7;-><init>(FJ)V

    instance-of v0, v0, Lwy2;

    if-nez v0, :cond_0

    new-instance v0, Lop7;

    const-wide/16 v2, 0x1

    invoke-direct {v0, p1, v2, v3}, Lop7;-><init>(FJ)V

    iput-object v0, v1, Ljc8;->b:Ljc8;

    :cond_0
    iput-object v1, p0, Lg16;->r:Lop7;

    return-void
.end method


# virtual methods
.method public final a()Ljc8;
    .locals 0

    iget-object p0, p0, Lg16;->r:Lop7;

    return-object p0
.end method

.method public final b(Ljc8;Ljc8;Ljc8;)Ljc8;
    .locals 0

    move-object p0, p2

    check-cast p0, Lop7;

    check-cast p3, Lop7;

    iget p0, p0, Lop7;->c:F

    iget p1, p3, Lop7;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ltp7;
    .locals 0

    sget-object p0, Lal7;->t:Lal7;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljc8;)V
    .locals 0

    check-cast p1, Lop7;

    iput-object p1, p0, Lg16;->r:Lop7;

    return-void
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lg16;->r:Lop7;

    invoke-static {v0, p0}, Lmp7;->s(Ljc8;Lhc8;)Ljc8;

    move-result-object p0

    check-cast p0, Lop7;

    iget p0, p0, Lop7;->c:F

    return p0
.end method

.method public final i(F)V
    .locals 4

    iget-object v0, p0, Lg16;->r:Lop7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lop7;

    iget v1, v0, Lop7;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg16;->r:Lop7;

    sget-object v2, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lmp7;->n(Ljc8;Lic8;Lfp7;Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lop7;

    iput p1, v0, Lop7;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lmp7;->l(Lfp7;Lhc8;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg16;->r:Lop7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lop7;

    iget v0, v0, Lop7;->c:F

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
