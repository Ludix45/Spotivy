.class public abstract Lms0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lms0;->a(FF)Lps0;

    return-void
.end method

.method public static final a(FF)Lps0;
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    const v2, 0x3e5a1cac    # 0.213f

    mul-float/2addr v2, v1

    const v3, 0x3f370a3d    # 0.715f

    mul-float/2addr v3, v1

    const v4, 0x3d9374bc    # 0.072f

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    add-float/2addr p0, v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr p0, v5

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr v1, v0

    mul-float/2addr p1, v0

    add-float v5, v2, p1

    add-float v6, v3, p1

    add-float/2addr p1, v1

    const/16 v7, 0x14

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v5, 0x1

    aput v3, v7, v5

    const/4 v5, 0x2

    aput v1, v7, v5

    const/4 v5, 0x3

    aput v4, v7, v5

    const/4 v5, 0x4

    aput p0, v7, v5

    const/4 v5, 0x5

    aput v2, v7, v5

    const/4 v5, 0x6

    aput v6, v7, v5

    const/4 v5, 0x7

    aput v1, v7, v5

    const/16 v1, 0x8

    aput v4, v7, v1

    const/16 v1, 0x9

    aput p0, v7, v1

    const/16 v1, 0xa

    aput v2, v7, v1

    const/16 v1, 0xb

    aput v3, v7, v1

    const/16 v1, 0xc

    aput p1, v7, v1

    const/16 p1, 0xd

    aput v4, v7, p1

    const/16 p1, 0xe

    aput p0, v7, p1

    const/16 p0, 0xf

    aput v4, v7, p0

    const/16 p0, 0x10

    aput v4, v7, p0

    const/16 p0, 0x11

    aput v4, v7, p0

    const/16 p0, 0x12

    aput v0, v7, p0

    const/16 p0, 0x13

    aput v4, v7, p0

    new-instance p0, Lps0;

    invoke-direct {p0, v7}, Lps0;-><init>([F)V

    return-object p0
.end method
