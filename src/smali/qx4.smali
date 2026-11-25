.class public final Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;


# instance fields
.field public final a:Lm21;

.field public b:Lu04;

.field public c:Ll94;

.field public d:Lu04;

.field public e:Lm04;


# direct methods
.method public constructor <init>(Lm21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx4;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final a(JJLq04;Ll94;)J
    .locals 7

    iget-object v0, p0, Lqx4;->e:Lm04;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqx4;->b:Lu04;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lu04;->a:J

    invoke-static {v3, v4, p1, p2}, Lu04;->a(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lqx4;->c:Ll94;

    if-ne v1, p6, :cond_2

    iget-object v1, p0, Lqx4;->d:Lu04;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lu04;->a:J

    invoke-static {v1, v2, p3, p4}, Lu04;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lm04;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lqx4;->a:Lm21;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lm21;->a(JJLq04;Ll94;)J

    move-result-wide p1

    new-instance p3, Lu04;

    invoke-direct {p3, v1, v2}, Lu04;-><init>(J)V

    iput-object p3, p0, Lqx4;->b:Lu04;

    iput-object v6, p0, Lqx4;->c:Ll94;

    new-instance p3, Lu04;

    invoke-direct {p3, v3, v4}, Lu04;-><init>(J)V

    iput-object p3, p0, Lqx4;->d:Lu04;

    new-instance p3, Lm04;

    invoke-direct {p3, p1, p2}, Lm04;-><init>(J)V

    iput-object p3, p0, Lqx4;->e:Lm04;

    return-wide p1
.end method
