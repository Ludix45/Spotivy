.class public final Li16;
.super Lic8;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbh5;
.implements Lrp7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Lqp7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li6;-><init>(B)V

    sput-object v0, Li16;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lic8;-><init>()V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v0

    new-instance v1, Lqp7;

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lqp7;-><init>(JJ)V

    instance-of v0, v0, Lwy2;

    if-nez v0, :cond_0

    new-instance v0, Lqp7;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1, p2}, Lqp7;-><init>(JJ)V

    iput-object v0, v1, Ljc8;->b:Ljc8;

    :cond_0
    iput-object v1, p0, Li16;->r:Lqp7;

    return-void
.end method


# virtual methods
.method public final a()Ljc8;
    .locals 0

    iget-object p0, p0, Li16;->r:Lqp7;

    return-object p0
.end method

.method public final b(Ljc8;Ljc8;Ljc8;)Ljc8;
    .locals 2

    move-object p0, p2

    check-cast p0, Lqp7;

    check-cast p3, Lqp7;

    iget-wide p0, p0, Lqp7;->c:J

    iget-wide v0, p3, Lqp7;->c:J

    cmp-long p0, p0, v0

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

    check-cast p1, Lqp7;

    iput-object p1, p0, Li16;->r:Lqp7;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Li16;->r:Lqp7;

    invoke-static {v0, p0}, Lmp7;->s(Ljc8;Lhc8;)Ljc8;

    move-result-object p0

    check-cast p0, Lqp7;

    iget-wide v0, p0, Lqp7;->c:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Li16;->r:Lqp7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lqp7;

    iget-wide v1, v0, Lqp7;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li16;->r:Lqp7;

    sget-object v2, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lmp7;->n(Ljc8;Lic8;Lfp7;Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lqp7;

    iput-wide p1, v0, Lqp7;->c:J
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
    .locals 4

    iget-object v0, p0, Li16;->r:Lqp7;

    invoke-static {v0}, Lmp7;->f(Ljc8;)Ljc8;

    move-result-object v0

    check-cast v0, Lqp7;

    iget-wide v0, v0, Lqp7;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MutableLongState(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
