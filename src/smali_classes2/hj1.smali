.class public final synthetic Lhj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .locals 0

    iput-byte p2, p0, Lhj1;->c:B

    iput-object p1, p0, Lhj1;->r:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lhj1;->c:B

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Lhj1;->r:Lgj1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkj1;->a:Li85;

    iget-object p0, p0, Lgj1;->b:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    sget-object p0, Lkj1;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh8;

    iget-wide v3, v3, Luh8;->a:J

    cmp-long v3, v3, v0

    if-gtz v3, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgj1;->b:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgj1;->b:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    long-to-float p0, v0

    const v0, 0x48473800    # 204000.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Ljj1;->a:Ljava/util/List;

    iget-object p0, p0, Lgj1;->a:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    const-wide/16 v3, 0x7d0

    cmp-long p0, v0, v3

    if-ltz p0, :cond_3

    const-wide/16 v3, 0xbb8

    cmp-long p0, v0, v3

    if-ltz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Ljj1;->a:Ljava/util/List;

    iget-object p0, p0, Lgj1;->a:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v2

    const-wide/16 v4, 0xce4

    const-wide/16 v6, 0x190

    invoke-static/range {v2 .. v7}, Ljj1;->a(JJJ)F

    move-result p0

    const-wide/16 v4, 0x1e14

    invoke-static/range {v2 .. v7}, Ljj1;->a(JJJ)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Ljj1;->a:Ljava/util/List;

    iget-object p0, p0, Lgj1;->a:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x1f4

    invoke-static/range {v2 .. v7}, Ljj1;->a(JJJ)F

    move-result p0

    const-wide/16 v4, 0x1fa4

    invoke-static/range {v2 .. v7}, Ljj1;->a(JJJ)F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
