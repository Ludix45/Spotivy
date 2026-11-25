.class public final Lww3;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ly04;

.field public final c:Lom8;

.field public final d:Lri7;


# direct methods
.method public constructor <init>(ZLy04;Lom8;Lri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lww3;->a:Z

    iput-object p2, p0, Lww3;->b:Ly04;

    iput-object p3, p0, Lww3;->c:Lom8;

    iput-object p4, p0, Lww3;->d:Lri7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lww3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lww3;

    iget-boolean v0, p0, Lww3;->a:Z

    iget-boolean v1, p1, Lww3;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lww3;->b:Ly04;

    iget-object v1, p1, Lww3;->b:Ly04;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lww3;->c:Lom8;

    iget-object v1, p1, Lww3;->c:Lom8;

    invoke-virtual {v0, v1}, Lom8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lww3;->d:Lri7;

    iget-object p1, p1, Lww3;->d:Lri7;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p0}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 4

    new-instance v0, Lbx3;

    iget-object v1, p0, Lww3;->c:Lom8;

    iget-object v2, p0, Lww3;->d:Lri7;

    iget-boolean v3, p0, Lww3;->a:Z

    iget-object p0, p0, Lww3;->b:Ly04;

    invoke-direct {v0, v3, p0, v1, v2}, Lbx3;-><init>(ZLy04;Lom8;Lri7;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 6

    check-cast p1, Lbx3;

    iget-boolean v0, p1, Lbx3;->G:Z

    iget-boolean v1, p0, Lww3;->a:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p1, Lbx3;->G:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lbx3;->H:Ly04;

    iget-object v3, p0, Lww3;->b:Ly04;

    if-eq v1, v3, :cond_2

    iput-object v3, p1, Lbx3;->H:Ly04;

    iget-object v1, p1, Lbx3;->L:Ldb8;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p1}, Lnb5;->j1()Ls71;

    move-result-object v1

    new-instance v4, Lax3;

    invoke-direct {v4, p1, v3}, Lax3;-><init>(Lbx3;Lt51;)V

    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v1

    iput-object v1, p1, Lbx3;->L:Ldb8;

    :cond_2
    iget-object v1, p1, Lbx3;->M:Lom8;

    iget-object v3, p0, Lww3;->c:Lom8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v3, p1, Lbx3;->M:Lom8;

    move v0, v2

    :cond_3
    iget-object v1, p1, Lbx3;->O:Lri7;

    iget-object p0, p0, Lww3;->d:Lri7;

    invoke-static {v1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p1, Lbx3;->O:Lri7;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, p1, Lbx3;->O:Lri7;

    iget-object p0, p1, Lbx3;->Q:Lng0;

    invoke-virtual {p0}, Lng0;->v1()V

    :cond_4
    move v0, v2

    :cond_5
    iget p0, p1, Lbx3;->I:F

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    iput v1, p1, Lbx3;->I:F

    move v0, v2

    :cond_6
    iget p0, p1, Lbx3;->J:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_7

    iput v1, p1, Lbx3;->J:F

    goto :goto_1

    :cond_7
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lbx3;->y1()V

    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lww3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lww3;->b:Ly04;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lww3;->c:Lom8;

    invoke-virtual {v0}, Lom8;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lww3;->d:Lri7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Leg1;->a(FII)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IndicatorLineElement(enabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lww3;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isError=false, interactionSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lww3;->b:Ly04;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", colors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lww3;->c:Lom8;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", textFieldShape="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lww3;->d:Lri7;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", focusedIndicatorLineThickness="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", unfocusedIndicatorLineThickness="

    const-string v3, ")"

    invoke-static {v2, v0, p0, v1, v3}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
