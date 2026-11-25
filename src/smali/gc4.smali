.class public interface abstract Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lgc4;Lwi2;I)Lob5;
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Ll99;->a:Ljava/util/Map;

    new-instance p1, Lm04;

    const-wide v5, 0x100000001L

    invoke-direct {p1, v5, v6}, Lm04;-><init>(J)V

    const/4 p2, 0x1

    invoke-static {v0, v1, p1, p2}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p2

    check-cast p0, Lhc4;

    invoke-virtual {p0, v4, p1, p2}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    return-object p0
.end method
