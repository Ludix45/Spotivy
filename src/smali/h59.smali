.class public final Lh59;
.super Lj59;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm64;


# instance fields
.field public final c:Ljava/lang/String;

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh59;->c:Ljava/lang/String;

    iput p2, p0, Lh59;->r:F

    iput p3, p0, Lh59;->s:F

    iput p4, p0, Lh59;->t:F

    iput p5, p0, Lh59;->u:F

    iput p6, p0, Lh59;->v:F

    iput p7, p0, Lh59;->w:F

    iput p8, p0, Lh59;->x:F

    iput-object p9, p0, Lh59;->y:Ljava/util/List;

    iput-object p10, p0, Lh59;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Lh59;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lh59;

    iget-object v0, p1, Lh59;->c:Ljava/lang/String;

    iget-object v1, p0, Lh59;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lh59;->r:F

    iget v1, p1, Lh59;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lh59;->s:F

    iget v1, p1, Lh59;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lh59;->t:F

    iget v1, p1, Lh59;->t:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lh59;->u:F

    iget v1, p1, Lh59;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lh59;->v:F

    iget v1, p1, Lh59;->v:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lh59;->w:F

    iget v1, p1, Lh59;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lh59;->x:F

    iget v1, p1, Lh59;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lh59;->y:Ljava/util/List;

    iget-object v1, p1, Lh59;->y:Ljava/util/List;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lh59;->z:Ljava/util/ArrayList;

    iget-object p1, p1, Lh59;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh59;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh59;->r:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lh59;->s:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lh59;->t:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lh59;->u:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lh59;->v:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lh59;->w:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lh59;->x:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object v2, p0, Lh59;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lh59;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ls36;

    invoke-direct {v0, p0}, Ls36;-><init>(Lh59;)V

    return-object v0
.end method
