.class final Lyu5;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lhu2;


# direct methods
.method public constructor <init>(Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu5;->a:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyu5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyu5;

    iget-object p1, p1, Lyu5;->a:Lhu2;

    iget-object p0, p0, Lyu5;->a:Lhu2;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lzu5;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object p0, p0, Lyu5;->a:Lhu2;

    iput-object p0, v0, Lzu5;->E:Lhu2;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Lzu5;->F:J

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lzu5;

    iget-object p0, p0, Lyu5;->a:Lhu2;

    iput-object p0, p1, Lzu5;->E:Lhu2;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p1, Lzu5;->F:J

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyu5;->a:Lhu2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
