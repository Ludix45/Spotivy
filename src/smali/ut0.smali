.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob5;


# instance fields
.field public final a:Lob5;

.field public final b:Lob5;


# direct methods
.method public constructor <init>(Lob5;Lob5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0;->a:Lob5;

    iput-object p2, p0, Lut0;->b:Lob5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lut0;->a:Lob5;

    invoke-interface {v0, p1, p2}, Lob5;->a(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lut0;->b:Lob5;

    invoke-interface {p0, p1, p2}, Lob5;->a(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhu2;)Z
    .locals 1

    iget-object v0, p0, Lut0;->a:Lob5;

    invoke-interface {v0, p1}, Lob5;->b(Lhu2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lut0;->b:Lob5;

    invoke-interface {p0, p1}, Lob5;->b(Lhu2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lut0;

    if-eqz v0, :cond_0

    check-cast p1, Lut0;

    iget-object v0, p1, Lut0;->a:Lob5;

    iget-object v1, p0, Lut0;->a:Lob5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lut0;->b:Lob5;

    iget-object p1, p1, Lut0;->b:Lob5;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lut0;->a:Lob5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lut0;->b:Lob5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcj;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcj;-><init>(B)V

    invoke-virtual {p0, v0, v1}, Lut0;->a(Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
