.class public final Lgj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li16;

.field public final b:Li16;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li16;

    invoke-direct {v0, p1, p2}, Li16;-><init>(J)V

    iput-object v0, p0, Lgj1;->a:Li16;

    sget-object v0, Ljj1;->a:Ljava/util/List;

    const-wide/32 v0, 0xee48

    add-long/2addr v0, p1

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0xbb8

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lnl2;->F(JJJ)J

    move-result-wide p1

    const-wide/16 v2, 0x7d0

    sub-long/2addr p1, v2

    sub-long/2addr v0, p1

    new-instance p1, Li16;

    invoke-direct {p1, v0, v1}, Li16;-><init>(J)V

    iput-object p1, p0, Lgj1;->b:Li16;

    return-void
.end method
