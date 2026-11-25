.class public abstract Lu07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    sput-object v0, Lu07;->a:Lt07;

    return-void
.end method

.method public static final a(I)Lt07;
    .locals 1

    invoke-static {p0}, Lcx2;->a(I)Lj36;

    move-result-object p0

    new-instance v0, Lt07;

    invoke-direct {v0, p0, p0, p0, p0}, Lt07;-><init>(Lf71;Lf71;Lf71;Lf71;)V

    return-object v0
.end method

.method public static final b(F)Lt07;
    .locals 1

    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(F)V

    new-instance p0, Lt07;

    invoke-direct {p0, v0, v0, v0, v0}, Lt07;-><init>(Lf71;Lf71;Lf71;Lf71;)V

    return-object p0
.end method

.method public static final c(FFFF)Lt07;
    .locals 2

    new-instance v0, Lt07;

    new-instance v1, Lap1;

    invoke-direct {v1, p0}, Lap1;-><init>(F)V

    new-instance p0, Lap1;

    invoke-direct {p0, p1}, Lap1;-><init>(F)V

    new-instance p1, Lap1;

    invoke-direct {p1, p2}, Lap1;-><init>(F)V

    new-instance p2, Lap1;

    invoke-direct {p2, p3}, Lap1;-><init>(F)V

    invoke-direct {v0, v1, p0, p1, p2}, Lt07;-><init>(Lf71;Lf71;Lf71;Lf71;)V

    return-object v0
.end method

.method public static d(FFI)Lt07;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p2, 0x4

    const/high16 v2, 0x41e00000    # 28.0f

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lu07;->c(FFFF)Lt07;

    move-result-object p0

    return-object p0
.end method
