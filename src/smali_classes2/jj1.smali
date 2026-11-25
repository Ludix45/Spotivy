.class public abstract Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0xa8c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x14b4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljj1;->a:Ljava/util/List;

    return-void
.end method

.method public static a(JJJ)F
    .locals 1

    sget-object v0, Ldu1;->a:Ls91;

    sub-long/2addr p0, p2

    long-to-float p0, p0

    long-to-float p1, p4

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2}, Lnl2;->D(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Ls91;->a(F)F

    move-result p0

    return p0
.end method
