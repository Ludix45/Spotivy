.class public final synthetic Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lgi;->c:B

    iput-wide p1, p0, Lgi;->r:J

    iput-object p3, p0, Lgi;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lgi;->c:B

    iput-object p1, p0, Lgi;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lgi;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgi;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgi;->s:Ljava/lang/Object;

    check-cast v0, Loo6;

    iget-wide v1, p0, Lgi;->r:J

    sget-object p0, Lko6;->d:Lfq7;

    iget-object v3, v0, Loo6;->a:Ljava/lang/String;

    new-instance v4, Lio6;

    invoke-direct {v4, v0, v1, v2}, Lio6;-><init>(Loo6;J)V

    invoke-virtual {p0, v3, v4}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lgi;->r:J

    iget-object p0, p0, Lgi;->s:Ljava/lang/Object;

    check-cast p0, Lgu2;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-float p0, v4

    long-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v0}, Lnl2;->D(FFF)F

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgi;->s:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget-wide v3, p0, Lgi;->r:J

    monitor-enter v0

    :try_start_0
    iget-wide v5, v0, Lc63;->C:J

    iget-wide v7, v0, Lc63;->B:J

    cmp-long p0, v5, v7

    if-gez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lc63;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v1

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {v0, v1, v1, p0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p0, v0, Lc63;->N:Lk63;

    invoke-virtual {p0, v2, v1, v1}, Lk63;->h(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {v0, v1, v1, p0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_2
    iget-wide v3, p0, Lgi;->r:J

    iget-object p0, p0, Lgi;->s:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-wide v5, Lz20;->y:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    sget-object v0, Lz20;->A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lgi;->s:Ljava/lang/Object;

    check-cast v0, Lwd0;

    iget-wide v1, p0, Lgi;->r:J

    check-cast v0, Lgi7;

    invoke-virtual {v0, v1, v2}, Lgi7;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
