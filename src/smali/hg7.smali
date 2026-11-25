.class public final Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu1;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhg7;->a:I

    iput p2, p0, Lhg7;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lwu1;)V
    .locals 3

    iget-object v0, p1, Lwu1;->f:Ljava/lang/Object;

    check-cast v0, Ler;

    invoke-virtual {v0}, Ler;->f()I

    move-result v0

    iget v1, p0, Lhg7;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lnl2;->E(III)I

    move-result v0

    iget-object v1, p1, Lwu1;->f:Ljava/lang/Object;

    check-cast v1, Ler;

    invoke-virtual {v1}, Ler;->f()I

    move-result v1

    iget p0, p0, Lhg7;->b:I

    invoke-static {p0, v2, v1}, Lnl2;->E(III)I

    move-result p0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1, v0, p0}, Lwu1;->g(II)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0}, Lwu1;->g(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhg7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhg7;

    iget v1, p1, Lhg7;->a:I

    iget v3, p0, Lhg7;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lhg7;->b:I

    iget p1, p1, Lhg7;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhg7;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhg7;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", end="

    const-string v1, ")"

    const-string v2, "SetSelectionCommand(start="

    iget v3, p0, Lhg7;->a:I

    iget p0, p0, Lhg7;->b:I

    invoke-static {v2, v0, v3, v1, p0}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
