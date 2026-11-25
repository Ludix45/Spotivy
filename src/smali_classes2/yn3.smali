.class public final synthetic Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lku1;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Lku1;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn3;->c:Lku1;

    iput p2, p0, Lyn3;->r:F

    iput p3, p0, Lyn3;->s:F

    iput p4, p0, Lyn3;->t:F

    iput p5, p0, Lyn3;->u:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lyn3;->c:Lku1;

    iget v1, v0, Lku1;->a:F

    iget v2, v0, Lku1;->d:F

    sub-float v2, v1, v2

    iget v3, v0, Lku1;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    cmpl-float v5, v1, v5

    iget v0, v0, Lku1;->c:F

    const/4 v6, 0x0

    if-lez v5, :cond_0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_0
    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    :goto_0
    iget v0, p0, Lyn3;->s:F

    sub-float/2addr v3, v0

    iget v0, p0, Lyn3;->t:F

    cmpg-float v2, v0, v6

    if-lez v2, :cond_4

    iget v2, p0, Lyn3;->r:F

    sub-float v5, v3, v2

    mul-float/2addr v4, v0

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    sub-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v2, v1, v6

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    move v1, v0

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    iget p0, p0, Lyn3;->u:F

    mul-float v6, v0, p0

    :cond_4
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
