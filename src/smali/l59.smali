.class public final Ll59;
.super Lj59;
.source "SourceFile"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final c:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:I

.field public final t:Lwd0;

.field public final u:F

.field public final v:Lwd0;

.field public final w:F

.field public final x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILwd0;FLwd0;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll59;->c:Ljava/lang/String;

    iput-object p2, p0, Ll59;->r:Ljava/util/List;

    iput p3, p0, Ll59;->s:I

    iput-object p4, p0, Ll59;->t:Lwd0;

    iput p5, p0, Ll59;->u:F

    iput-object p6, p0, Ll59;->v:Lwd0;

    iput p7, p0, Ll59;->w:F

    iput p8, p0, Ll59;->x:F

    iput p9, p0, Ll59;->y:I

    iput p10, p0, Ll59;->z:I

    iput p11, p0, Ll59;->A:F

    iput p12, p0, Ll59;->B:F

    iput p13, p0, Ll59;->C:F

    iput p14, p0, Ll59;->D:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_6

    const-class v0, Ll59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ll59;

    iget-object v0, p0, Ll59;->c:Ljava/lang/String;

    iget-object v1, p1, Ll59;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ll59;->t:Lwd0;

    iget-object v1, p1, Ll59;->t:Lwd0;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Ll59;->u:F

    iget v1, p1, Ll59;->u:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Ll59;->v:Lwd0;

    iget-object v1, p1, Ll59;->v:Lwd0;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Ll59;->w:F

    iget v1, p1, Ll59;->w:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll59;->x:F

    iget v1, p1, Ll59;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll59;->y:I

    iget v1, p1, Ll59;->y:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Ll59;->z:I

    iget v1, p1, Ll59;->z:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Ll59;->A:F

    iget v1, p1, Ll59;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll59;->B:F

    iget v1, p1, Ll59;->B:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll59;->C:F

    iget v1, p1, Ll59;->C:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll59;->D:F

    iget v1, p1, Ll59;->D:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Ll59;->s:I

    iget v1, p1, Ll59;->s:I

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Ll59;->r:Ljava/util/List;

    iget-object p1, p1, Ll59;->r:Ljava/util/List;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ll59;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll59;->r:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ll59;->t:Lwd0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Ll59;->u:F

    invoke-static {v3, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object v3, p0, Ll59;->v:Lwd0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ll59;->w:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ll59;->x:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ll59;->y:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Ll59;->z:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Ll59;->A:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ll59;->B:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ll59;->C:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ll59;->D:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget p0, p0, Ll59;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
