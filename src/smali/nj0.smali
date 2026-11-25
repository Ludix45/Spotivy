.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0;->a:Ljava/lang/String;

    iput-object p2, p0, Lnj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lnj0;->c:Ljava/lang/String;

    iput-object p4, p0, Lnj0;->d:Ljava/lang/String;

    iput-object p5, p0, Lnj0;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lnj0;

    iget-object v0, p1, Lnj0;->a:Ljava/lang/String;

    iget-object v2, p0, Lnj0;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnj0;->b:Ljava/lang/String;

    iget-object v2, p1, Lnj0;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnj0;->c:Ljava/lang/String;

    iget-object v2, p1, Lnj0;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnj0;->d:Ljava/lang/String;

    iget-object v2, p1, Lnj0;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lnj0;->e:[B

    const/4 v0, 0x1

    iget-object p0, p0, Lnj0;->e:[B

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnj0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lnj0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lnj0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lnj0;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", destination="

    const-string v2, ", namespace="

    const-string v3, "CastMessage(source="

    iget-object v4, p0, Lnj0;->a:Ljava/lang/String;

    iget-object v5, p0, Lnj0;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", payload="

    const-string v3, ", binary="

    iget-object v4, p0, Lnj0;->c:Ljava/lang/String;

    iget-object p0, p0, Lnj0;->d:Ljava/lang/String;

    invoke-static {v1, v4, v2, p0, v3}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
