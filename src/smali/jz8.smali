.class public final Ljz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:Lbh5;


# direct methods
.method public constructor <init>(JLbh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljz8;->c:J

    iput-object p3, p0, Ljz8;->r:Lbh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Li74;

    iget-object p1, p1, Li74;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v2, Lg74;->f:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    const/4 v2, 0x1

    const-wide/16 v3, 0x2710

    iget-object v5, p0, Ljz8;->r:Lbh5;

    if-eqz p1, :cond_1

    check-cast v5, Li16;

    invoke-virtual {v5}, Li16;->h()J

    move-result-wide p0

    sub-long/2addr p0, v3

    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-gez v3, :cond_0

    move-wide p0, v0

    :cond_0
    invoke-virtual {v5, p0, p1}, Li16;->i(J)V

    goto :goto_0

    :cond_1
    sget-wide v6, Lg74;->g:J

    invoke-static {v0, v1, v6, v7}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v5, Li16;

    invoke-virtual {v5}, Li16;->h()J

    move-result-wide v0

    add-long/2addr v0, v3

    iget-wide p0, p0, Ljz8;->c:J

    cmp-long v3, v0, p0

    if-lez v3, :cond_2

    move-wide v0, p0

    :cond_2
    invoke-virtual {v5, v0, v1}, Li16;->i(J)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
