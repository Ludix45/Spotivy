.class public final Lct0$b;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct0;->invoke(Lvs0;)Lf09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colorSpace:Lvs0;


# direct methods
.method public constructor <init>(Lvs0;)V
    .locals 0

    iput-object p1, p0, Lct0$b;->$colorSpace:Lvs0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbm;

    invoke-virtual {p0, p1}, Lct0$b;->invoke-vNxB06k(Lbm;)J

    move-result-wide p0

    new-instance v0, Lis0;

    invoke-direct {v0, p0, p1}, Lis0;-><init>(J)V

    return-object v0
.end method

.method public final invoke-vNxB06k(Lbm;)J
    .locals 8

    iget v0, p1, Lbm;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    iget v3, p1, Lbm;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    iget v6, p1, Lbm;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget p1, p1, Lbm;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object p1, Lys0;->x:Lxt5;

    invoke-static {v0, v3, v5, v2, p1}, Ll49;->a(FFFFLvs0;)J

    move-result-wide v0

    iget-object p0, p0, Lct0$b;->$colorSpace:Lvs0;

    invoke-static {v0, v1, p0}, Lis0;->b(JLvs0;)J

    move-result-wide p0

    return-wide p0
.end method
