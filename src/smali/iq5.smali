.class public final Liq5;
.super Lhx5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final ordering:Lhx5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhx5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq5;->ordering:Lhx5;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    iget-object p0, p0, Liq5;->ordering:Lhx5;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Liq5;

    if-eqz v0, :cond_1

    check-cast p1, Liq5;

    iget-object p0, p0, Liq5;->ordering:Lhx5;

    iget-object p1, p1, Liq5;->ordering:Lhx5;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Liq5;->ordering:Lhx5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, -0x36e88db8    # -620324.5f

    xor-int/2addr p0, v0

    return p0
.end method

.method public nullsFirst()Lhx5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lhx5;"
        }
    .end annotation

    iget-object p0, p0, Liq5;->ordering:Lhx5;

    invoke-virtual {p0}, Lhx5;->nullsFirst()Lhx5;

    move-result-object p0

    return-object p0
.end method

.method public nullsLast()Lhx5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lhx5;"
        }
    .end annotation

    return-object p0
.end method

.method public reverse()Lhx5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">()",
            "Lhx5;"
        }
    .end annotation

    iget-object p0, p0, Liq5;->ordering:Lhx5;

    invoke-virtual {p0}, Lhx5;->reverse()Lhx5;

    move-result-object p0

    invoke-virtual {p0}, Lhx5;->nullsFirst()Lhx5;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Liq5;->ordering:Lhx5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nullsLast()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
