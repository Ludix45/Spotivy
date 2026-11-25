.class public final Lgz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgz2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgz2;->a:Lgz2;

    return-void
.end method


# virtual methods
.method public final a(JJ[J[FI)Landroid/graphics/LinearGradient;
    .locals 6

    new-instance p0, Landroid/graphics/LinearGradient;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p7}, Ls14;->K(I)Landroid/graphics/Shader$TileMode;

    move-result-object p7

    move p3, p1

    move p1, v1

    invoke-direct/range {p0 .. p7}, Landroid/graphics/LinearGradient;-><init>(FFFF[J[FLandroid/graphics/Shader$TileMode;)V

    return-object p0
.end method

.method public final b(JF[J[FI)Landroid/graphics/RadialGradient;
    .locals 3

    new-instance p0, Landroid/graphics/RadialGradient;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p6}, Ls14;->K(I)Landroid/graphics/Shader$TileMode;

    move-result-object p6

    move p1, v0

    invoke-direct/range {p0 .. p6}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;)V

    return-object p0
.end method

.method public final c(J[J[F)Landroid/graphics/SweepGradient;
    .locals 3

    new-instance p0, Landroid/graphics/SweepGradient;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1, p3, p4}, Landroid/graphics/SweepGradient;-><init>(FF[J[F)V

    return-object p0
.end method
