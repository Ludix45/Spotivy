.class public final Lh12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:[F


# direct methods
.method public constructor <init>([FF)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh12;->a:F

    sget-object p2, Loc1;->L:[F

    sget p2, Loc1;->M:I

    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    if-ltz v1, :cond_0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/high16 v3, -0x3ec00000    # -12.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v2, v3, v4}, Lnl2;->D(FFF)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lh12;->b:[F

    return-void
.end method
