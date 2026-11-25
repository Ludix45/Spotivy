.class public final Lue9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lmc9;

.field public final d:Lh23;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lue9;->a:I

    iput p2, p0, Lue9;->b:I

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    sget-object p1, Lmc9;->COMPACT:Lmc9;

    goto :goto_0

    :cond_0
    const/16 v0, 0x348

    if-ge p1, v0, :cond_1

    sget-object p1, Lmc9;->MEDIUM:Lmc9;

    goto :goto_0

    :cond_1
    sget-object p1, Lmc9;->EXPANDED:Lmc9;

    :goto_0
    iput-object p1, p0, Lue9;->c:Lmc9;

    const/16 p1, 0x1e0

    if-ge p2, p1, :cond_2

    sget-object p1, Lh23;->COMPACT:Lh23;

    goto :goto_1

    :cond_2
    const/16 p1, 0x384

    if-ge p2, p1, :cond_3

    sget-object p1, Lh23;->MEDIUM:Lh23;

    goto :goto_1

    :cond_3
    sget-object p1, Lh23;->EXPANDED:Lh23;

    :goto_1
    iput-object p1, p0, Lue9;->d:Lh23;

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 1

    invoke-virtual {p0}, Lue9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lue9;->a:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    float-to-int p0, p0

    mul-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1, p2}, Lnl2;->E(III)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lue9;->c:Lmc9;

    sget-object v1, Lmc9;->COMPACT:Lmc9;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lue9;->d:Lh23;

    sget-object v0, Lh23;->COMPACT:Lh23;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lue9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lue9;->a:I

    iget v1, p0, Lue9;->b:I

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lue9;->c:Lmc9;

    sget-object v0, Lmc9;->EXPANDED:Lmc9;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lue9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lue9;

    iget v1, p0, Lue9;->a:I

    iget v3, p1, Lue9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lue9;->b:I

    iget p1, p1, Lue9;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lue9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lue9;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", heightDp="

    const-string v1, ")"

    const-string v2, "WindowSize(widthDp="

    iget v3, p0, Lue9;->a:I

    iget p0, p0, Lue9;->b:I

    invoke-static {v2, v0, v3, v1, p0}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
