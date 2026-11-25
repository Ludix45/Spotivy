.class final Lgi2;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lnl1;

.field public final b:F


# direct methods
.method public constructor <init>(Lnl1;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi2;->a:Lnl1;

    iput p2, p0, Lgi2;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgi2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgi2;

    iget-object v1, p1, Lgi2;->a:Lnl1;

    iget-object v3, p0, Lgi2;->a:Lnl1;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lgi2;->b:F

    iget p1, p1, Lgi2;->b:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lhi2;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lgi2;->a:Lnl1;

    iput-object v1, v0, Lhi2;->E:Lnl1;

    iget p0, p0, Lgi2;->b:F

    iput p0, v0, Lhi2;->F:F

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lhi2;

    iget-object v0, p0, Lgi2;->a:Lnl1;

    iput-object v0, p1, Lhi2;->E:Lnl1;

    iget p0, p0, Lgi2;->b:F

    iput p0, p1, Lhi2;->F:F

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgi2;->a:Lnl1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lgi2;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
