.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lgk7;

.field public final synthetic s:F


# direct methods
.method public synthetic constructor <init>(FLgk7;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lva0;->c:F

    iput-object p2, p0, Lva0;->r:Lgk7;

    iput p3, p0, Lva0;->s:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyq1;

    sget-object v0, Lhk7;->Hidden:Lhk7;

    iget v1, p0, Lva0;->c:F

    invoke-virtual {p1, v0, v1}, Lyq1;->a(Ljava/lang/Enum;F)V

    iget-object v0, p0, Lva0;->r:Lgk7;

    iget-object v2, v0, Lgk7;->a:Ljava/util/Set;

    sget-object v3, Lhk7;->PartiallyExpanded:Lhk7;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget p0, p0, Lva0;->s:F

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lgk7;->d:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    div-float v4, v1, v2

    cmpl-float v4, p0, v4

    if-lez v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    div-float v0, v1, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    div-float v0, v1, v2

    :goto_0
    sub-float v0, v1, v0

    invoke-virtual {p1, v3, v0}, Lyq1;->a(Ljava/lang/Enum;F)V

    :cond_2
    const/4 v0, 0x0

    cmpg-float v2, p0, v0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lhk7;->Expanded:Lhk7;

    sub-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, v2, p0}, Lyq1;->a(Ljava/lang/Enum;F)V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
