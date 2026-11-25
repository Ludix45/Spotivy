.class public abstract Lrd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sput-wide v0, Lrd5;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    invoke-static {p2, p3}, Lgq8;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lgq8;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {p2, p3}, Lgq8;->c(J)F

    move-result p0

    sget-wide p1, Lrd5;->a:J

    invoke-static {p1, p2}, Lgg8;->a(J)V

    and-long/2addr v0, p1

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1, v0, v1}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lgq8;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Lgg8;->a(J)V

    invoke-static {p0, p1}, Lgq8;->c(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0, v2, v3}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p2, p3}, Lgq8;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot convert Em to Px when style.fontSize is Em ("

    const-string p2, "). Please declare the style.fontSize with Sp units instead."

    invoke-static {p1, p0, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    invoke-static {p2, p3}, Lgq8;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "The multiplier must be in em, but was "

    const-string p2, "."

    invoke-static {p1, p0, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method
