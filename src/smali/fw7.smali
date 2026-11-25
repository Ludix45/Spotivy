.class public final Lfw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley0;
.implements Ljava/lang/Iterable;
.implements Lm64;


# instance fields
.field public final c:Lnn7;

.field public final r:I

.field public final s:Ljt6;


# direct methods
.method public constructor <init>(Lnn7;ILhv2;Ljt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->c:Lnn7;

    iput p2, p0, Lfw7;->r:I

    iput-object p4, p0, Lfw7;->s:Ljt6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfw7;

    if-eqz v0, :cond_1

    check-cast p1, Lfw7;

    iget v0, p1, Lfw7;->r:I

    iget v1, p0, Lfw7;->r:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lfw7;->c:Lnn7;

    iget-object v1, p0, Lfw7;->c:Lnn7;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfw7;->s:Ljt6;

    iget-object p0, p0, Lfw7;->s:Ljt6;

    invoke-virtual {p1, p0}, Ljt6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfw7;->r:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfw7;->c:Lnn7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lfw7;->s:Ljt6;

    invoke-virtual {p0}, Ljt6;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lew7;

    const/4 v1, 0x0

    iget-object v2, p0, Lfw7;->s:Ljt6;

    iget-object v3, p0, Lfw7;->c:Lnn7;

    iget p0, p0, Lfw7;->r:I

    invoke-direct {v0, v3, p0, v1, v2}, Lew7;-><init>(Lnn7;ILhv2;Llg2;)V

    return-object v0
.end method
