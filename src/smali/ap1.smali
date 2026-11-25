.class public final Lap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf71;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lap1;->a:F

    return-void
.end method


# virtual methods
.method public final a(JLoj1;)F
    .locals 0

    iget p0, p0, Lap1;->a:F

    invoke-interface {p3, p0}, Loj1;->r0(F)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lap1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lap1;

    iget p0, p0, Lap1;->a:F

    iget p1, p1, Lap1;->a:F

    invoke-static {p0, p1}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lap1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CornerSize(size = "

    const-string v1, ".dp)"

    iget p0, p0, Lap1;->a:F

    invoke-static {v0, p0, v1}, Lg7;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
