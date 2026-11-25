.class public final Lp49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk16;


# direct methods
.method public constructor <init>(Lhz3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp49;->a:Ljava/lang/String;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lp49;->b:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Loj1;)I
    .locals 0

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object p0

    iget p0, p0, Lhz3;->b:I

    return p0
.end method

.method public final b(Loj1;Ll94;)I
    .locals 0

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object p0

    iget p0, p0, Lhz3;->c:I

    return p0
.end method

.method public final c(Loj1;)I
    .locals 0

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object p0

    iget p0, p0, Lhz3;->d:I

    return p0
.end method

.method public final d(Loj1;Ll94;)I
    .locals 0

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object p0

    iget p0, p0, Lhz3;->a:I

    return p0
.end method

.method public final e()Lhz3;
    .locals 0

    iget-object p0, p0, Lp49;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhz3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lp49;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object p0

    check-cast p1, Lp49;

    invoke-virtual {p1}, Lp49;->e()Lhz3;

    move-result-object p1

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Lhz3;)V
    .locals 0

    iget-object p0, p0, Lp49;->b:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp49;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object v0

    iget v0, v0, Lhz3;->a:I

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object v1

    iget v1, v1, Lhz3;->b:I

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object v2

    iget v2, v2, Lhz3;->c:I

    invoke-virtual {p0}, Lp49;->e()Lhz3;

    move-result-object v3

    iget v3, v3, Lhz3;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp49;->a:Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "(left="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", top="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", right="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", bottom="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
