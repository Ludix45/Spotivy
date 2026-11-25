.class public final Liz1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $animSlideOffsetState:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $currentSize:J

.field final synthetic $layerBlock:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $measuredSize:J

.field final synthetic $offsetDelta:J

.field final synthetic $placeable:Ln46;

.field final synthetic $target:J

.field final synthetic this$0:Lqz1;


# direct methods
.method public constructor <init>(Lqz1;Lxb8;JJJLn46;JLhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1;",
            "Lxb8;",
            "JJJ",
            "Ln46;",
            "J",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liz1;->this$0:Lqz1;

    iput-object p2, p0, Liz1;->$animSlideOffsetState:Lxb8;

    iput-wide p3, p0, Liz1;->$measuredSize:J

    iput-wide p5, p0, Liz1;->$target:J

    iput-wide p7, p0, Liz1;->$currentSize:J

    iput-object p9, p0, Liz1;->$placeable:Ln46;

    iput-wide p10, p0, Liz1;->$offsetDelta:J

    iput-object p12, p0, Liz1;->$layerBlock:Lhu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Liz1;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 12

    iget-object v0, p0, Liz1;->this$0:Lqz1;

    iget-object v0, v0, Lqz1;->L:Lvj7;

    iget-object v1, p0, Liz1;->$animSlideOffsetState:Lxb8;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm04;

    iget-wide v4, v1, Lm04;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0}, Lvj7;->b()Z

    invoke-virtual {v0}, Lvj7;->b()Z

    invoke-static {v4, v5, v2, v3}, Lm04;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v0}, Lvj7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v4, v0, Lvj7;->i:J

    :cond_1
    iget-object v0, p0, Liz1;->this$0:Lqz1;

    iget-object v6, v0, Lqz1;->P:Lqa;

    if-eqz v6, :cond_2

    iget-wide v7, p0, Liz1;->$target:J

    iget-wide v9, p0, Liz1;->$currentSize:J

    sget-object v11, Ll94;->Ltr:Ll94;

    invoke-interface/range {v6 .. v11}, Lqa;->a(JJLl94;)J

    move-result-wide v2

    :cond_2
    invoke-static {v2, v3, v4, v5}, Lm04;->d(JJ)J

    move-result-wide v0

    iget-object v2, p0, Liz1;->$placeable:Ln46;

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v4, v4

    iget-wide v5, p0, Liz1;->$offsetDelta:J

    shr-long v7, v5, v3

    long-to-int v7, v7

    add-int/2addr v4, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    and-long/2addr v5, v7

    long-to-int v1, v5

    add-int/2addr v0, v1

    iget-object p0, p0, Liz1;->$layerBlock:Lhu2;

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v0, v0

    and-long/2addr v0, v7

    or-long/2addr v0, v3

    invoke-virtual {p1, v2}, Lm46;->f(Ln46;)V

    iget-wide v3, v2, Ln46;->u:J

    invoke-static {v0, v1, v3, v4}, Lm04;->d(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {v2, v0, v1, p1, p0}, Ln46;->v0(JFLhu2;)V

    return-void
.end method
