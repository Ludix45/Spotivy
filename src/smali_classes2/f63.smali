.class public final Lf63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final t:Ljava/util/logging/Logger;


# instance fields
.field public final c:Llp6;

.field public final r:Le63;

.field public final s:Lg53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lu53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lf63;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Llp6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->c:Llp6;

    new-instance v0, Le63;

    invoke-direct {v0, p1}, Le63;-><init>(Llp6;)V

    iput-object v0, p0, Lf63;->r:Le63;

    new-instance p1, Lg53;

    invoke-direct {p1, v0}, Lg53;-><init>(Le63;)V

    iput-object p1, p0, Lf63;->s:Lg53;

    return-void
.end method


# virtual methods
.method public final b(ZLso1;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lf63;->c:Llp6;

    const-wide/16 v4, 0x9

    invoke-virtual {v3, v4, v5}, Llp6;->m(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v0, Lf63;->c:Llp6;

    invoke-static {v3}, Ltg9;->l(Llp6;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_2f

    iget-object v5, v0, Lf63;->c:Llp6;

    invoke-virtual {v5}, Llp6;->d()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lf63;->c:Llp6;

    invoke-virtual {v6}, Llp6;->d()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, Lf63;->c:Llp6;

    invoke-virtual {v8}, Llp6;->f()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v9, v8

    const/16 v10, 0x8

    const/4 v11, 0x1

    if-eq v5, v10, :cond_0

    sget-object v12, Lf63;->t:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v11, v9, v3, v5, v7}, Lu53;->b(ZIIII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x4

    if-eqz p1, :cond_2

    if-ne v5, v12, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    invoke-static {v5}, Lu53;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldr2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_2
    :goto_0
    const/4 v13, 0x3

    const/4 v15, 0x5

    const/4 v14, 0x2

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, Lf63;->c:Llp6;

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Llp6;->skip(J)V

    return v11

    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    if-ne v3, v12, :cond_7

    :try_start_1
    iget-object v0, v0, Lf63;->c:Llp6;

    invoke-virtual {v0}, Llp6;->f()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/32 v4, 0x7fffffff

    int-to-long v12, v0

    and-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v4, v12

    if-eqz v0, :cond_6

    sget-object v2, Lf63;->t:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v9, v4, v5, v3, v11}, Lu53;->c(IJIZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v1, Lc63;

    if-nez v9, :cond_4

    monitor-enter v1

    :try_start_2
    iget-wide v2, v1, Lc63;->L:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc63;->L:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {v1, v9}, Lc63;->c(I)Lj63;

    move-result-object v1

    if-eqz v1, :cond_29

    monitor-enter v1

    :try_start_3
    iget-wide v2, v1, Lj63;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lj63;->u:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    monitor-exit v1

    return v11

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v1, Lf63;->t:Ljava/util/logging/Logger;

    invoke-static {v11, v9, v3, v10, v7}, Lu53;->b(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v10, :cond_f

    if-nez v9, :cond_e

    iget-object v4, v0, Lf63;->c:Llp6;

    invoke-virtual {v4}, Llp6;->f()I

    move-result v4

    iget-object v5, v0, Lf63;->c:Llp6;

    invoke-virtual {v5}, Llp6;->f()I

    move-result v5

    sub-int/2addr v3, v10

    sget-object v6, Lv12;->Companion:Lu12;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv12;->values()[Lv12;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lv12;->getHttpCode()I

    move-result v10

    if-ne v10, v5, :cond_8

    move-object v14, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_d

    sget-object v5, Lcg0;->EMPTY:Lcg0;

    if-lez v3, :cond_a

    iget-object v0, v0, Lf63;->c:Llp6;

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Llp6;->e(J)Lcg0;

    move-result-object v5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcg0;->size()I

    iget-object v0, v1, Lso1;->s:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc63;

    monitor-enter v3

    :try_start_5
    iget-object v0, v3, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v2, [Lj63;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v11, v3, Lc63;->v:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    check-cast v0, [Lj63;

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_29

    aget-object v5, v0, v2

    iget v6, v5, Lj63;->c:I

    if-le v6, v4, :cond_c

    invoke-virtual {v5}, Lj63;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lv12;->REFUSED_STREAM:Lv12;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_6
    invoke-virtual {v5}, Lj63;->g()Lv12;

    move-result-object v7

    if-nez v7, :cond_b

    iput-object v6, v5, Lj63;->B:Lv12;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    monitor-exit v5

    iget-object v6, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v6, Lc63;

    iget v5, v5, Lj63;->c:I

    invoke-virtual {v6, v5}, Lc63;->d(I)Lj63;

    goto :goto_7

    :goto_6
    monitor-exit v5

    throw v0

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_e
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_f
    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :pswitch_2
    if-ne v3, v10, :cond_16

    if-nez v9, :cond_15

    iget-object v3, v0, Lf63;->c:Llp6;

    invoke-virtual {v3}, Llp6;->f()I

    move-result v3

    iget-object v0, v0, Lf63;->c:Llp6;

    invoke-virtual {v0}, Llp6;->f()I

    move-result v0

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_10

    move v4, v11

    goto :goto_8

    :cond_10
    move v4, v2

    :goto_8
    iget-object v5, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v5, Lc63;

    if-eqz v4, :cond_14

    monitor-enter v5

    const-wide/16 v0, 0x1

    if-eq v3, v11, :cond_13

    if-eq v3, v14, :cond_12

    if-eq v3, v13, :cond_11

    goto :goto_9

    :cond_11
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_12
    iget-wide v2, v5, Lc63;->E:J

    add-long/2addr v2, v0

    iput-wide v2, v5, Lc63;->E:J

    goto :goto_9

    :cond_13
    iget-wide v2, v5, Lc63;->C:J

    add-long/2addr v2, v0

    iput-wide v2, v5, Lc63;->C:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_9
    monitor-exit v5

    return v11

    :goto_a
    monitor-exit v5

    throw v0

    :cond_14
    iget-object v4, v5, Lc63;->x:Lxk8;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v6, Lc63;

    iget-object v6, v6, Lc63;->s:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v5, v6, v7}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v1, Lc63;

    new-instance v6, Lb63;

    invoke-direct {v6, v1, v3, v0, v2}, Lb63;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {v4, v5, v6}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return v11

    :cond_15
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_16
    const-string v0, "TYPE_PING length != 8: "

    invoke-static {v3, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Lf63;->f(Lso1;III)V

    return v11

    :pswitch_4
    iget-object v0, v0, Lf63;->c:Llp6;

    if-nez v9, :cond_24

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_18

    if-nez v3, :cond_17

    goto/16 :goto_11

    :cond_17
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_18
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_23

    new-instance v5, Lqg7;

    invoke-direct {v5}, Lqg7;-><init>()V

    invoke-static {v2, v3}, Lnl2;->l0(II)Lp04;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lnl2;->i0(Lp04;I)Ln04;

    move-result-object v3

    iget v6, v3, Ln04;->c:I

    iget v7, v3, Ln04;->r:I

    iget v3, v3, Ln04;->s:I

    if-lez v3, :cond_19

    if-le v6, v7, :cond_1a

    :cond_19
    if-gez v3, :cond_22

    if-gt v7, v6, :cond_22

    :cond_1a
    :goto_b
    invoke-virtual {v0}, Llp6;->j()S

    move-result v8

    sget-object v9, Ltg9;->a:[B

    const v9, 0xffff

    and-int/2addr v8, v9

    invoke-virtual {v0}, Llp6;->f()I

    move-result v9

    if-eq v8, v14, :cond_1f

    if-eq v8, v12, :cond_1d

    if-eq v8, v15, :cond_1b

    goto :goto_c

    :cond_1b
    if-lt v9, v4, :cond_1c

    const v10, 0xffffff

    if-gt v9, v10, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v9, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_1d
    if-ltz v9, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_1f
    if-eqz v9, :cond_21

    if-ne v9, v11, :cond_20

    goto :goto_c

    :cond_20
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_21
    :goto_c
    invoke-virtual {v5, v8, v9}, Lqg7;->b(II)V

    if-eq v6, v7, :cond_22

    add-int/2addr v6, v3

    goto :goto_b

    :cond_22
    iget-object v0, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v0, Lc63;

    iget-object v2, v0, Lc63;->x:Lxk8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lc63;->s:Ljava/lang/String;

    const-string v4, " applyAndAckSettings"

    invoke-static {v3, v0, v4}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lep2;

    invoke-direct {v3, v1, v5, v13}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v0, v3}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return v11

    :cond_23
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :pswitch_5
    if-ne v3, v12, :cond_2c

    if-eqz v9, :cond_2b

    iget-object v0, v0, Lf63;->c:Llp6;

    invoke-virtual {v0}, Llp6;->f()I

    move-result v0

    sget-object v3, Lv12;->Companion:Lu12;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv12;->values()[Lv12;

    move-result-object v3

    array-length v4, v3

    move v5, v2

    :goto_d
    if-ge v5, v4, :cond_26

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lv12;->getHttpCode()I

    move-result v7

    if-ne v7, v0, :cond_25

    move-object v14, v6

    goto :goto_e

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_26
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_2a

    iget-object v0, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v0, Lc63;

    if-eqz v9, :cond_27

    and-int/lit8 v1, v8, 0x1

    if-nez v1, :cond_27

    iget-object v1, v0, Lc63;->y:Lxk8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc63;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly53;

    invoke-direct {v3, v0, v9, v14}, Ly53;-><init>(Lc63;ILv12;)V

    invoke-static {v1, v2, v3}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return v11

    :cond_27
    invoke-virtual {v0, v9}, Lc63;->d(I)Lj63;

    move-result-object v1

    if-eqz v1, :cond_29

    monitor-enter v1

    :try_start_8
    invoke-virtual {v1}, Lj63;->g()Lv12;

    move-result-object v0

    if-nez v0, :cond_28

    iput-object v14, v1, Lj63;->B:Lv12;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_28
    :goto_f
    monitor-exit v1

    return v11

    :goto_10
    monitor-exit v1

    throw v0

    :cond_29
    :goto_11
    return v11

    :cond_2a
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_2b
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_2c
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    invoke-static {v3, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :pswitch_6
    if-ne v3, v15, :cond_2e

    if-eqz v9, :cond_2d

    iget-object v0, v0, Lf63;->c:Llp6;

    invoke-virtual {v0}, Llp6;->f()I

    invoke-virtual {v0}, Llp6;->d()B

    return v11

    :cond_2d
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :cond_2e
    const-string v0, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    invoke-static {v3, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return v2

    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Lf63;->e(Lso1;III)V

    return v11

    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Lf63;->c(Lso1;III)V

    return v11

    :cond_2f
    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lso1;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v3, :cond_f

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v6

    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x20

    if-nez v7, :cond_e

    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_1

    iget-object v7, v0, Lf63;->c:Llp6;

    invoke-virtual {v7}, Llp6;->d()B

    move-result v7

    sget-object v8, Ltg9;->a:[B

    and-int/lit16 v7, v7, 0xff

    :goto_1
    move/from16 v8, p2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v2, v7}, Lbi2;->m0(III)I

    move-result v2

    iget-object v8, v0, Lf63;->c:Llp6;

    iget-object v9, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v9, Lc63;

    if-eqz v3, :cond_2

    and-int/lit8 v10, v3, 0x1

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    new-instance v4, Lbe0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v10, v2

    invoke-virtual {v8, v10, v11}, Llp6;->m(J)V

    invoke-virtual {v8, v4, v10, v11}, Llp6;->read(Lbe0;J)J

    iget-object v8, v9, Lc63;->y:Lxk8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v9, Lc63;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] onData"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lw53;

    move v5, v2

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lw53;-><init>(Lc63;ILbe0;IZ)V

    invoke-static {v8, v10, v1}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v9, v3}, Lc63;->c(I)Lj63;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v4, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v4, Lc63;

    sget-object v5, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {v4, v3, v5}, Lc63;->j(ILv12;)V

    iget-object v1, v1, Lso1;->s:Ljava/lang/Object;

    check-cast v1, Lc63;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lc63;->f(J)V

    invoke-virtual {v8, v2, v3}, Llp6;->skip(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v1, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v1, v9, Lj63;->x:Lh63;

    int-to-long v2, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v2

    :goto_4
    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    iget-object v15, v1, Lh63;->v:Lj63;

    if-lez v14, :cond_c

    monitor-enter v15

    :try_start_0
    iget-boolean v14, v1, Lh63;->r:Z

    iget-object v5, v1, Lh63;->t:Lbe0;

    move-wide/from16 p1, v12

    iget-wide v12, v5, Lbe0;->r:J

    add-long/2addr v12, v10

    iget-wide v4, v1, Lh63;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v12, v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    monitor-exit v15

    if-eqz v4, :cond_6

    invoke-virtual {v8, v10, v11}, Llp6;->skip(J)V

    iget-object v1, v1, Lh63;->v:Lj63;

    sget-object v2, Lv12;->FLOW_CONTROL_ERROR:Lv12;

    invoke-virtual {v1, v2}, Lj63;->f(Lv12;)V

    goto :goto_9

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v8, v10, v11}, Llp6;->skip(J)V

    goto :goto_9

    :cond_7
    iget-object v4, v1, Lh63;->s:Lbe0;

    invoke-virtual {v8, v4, v10, v11}, Llp6;->read(Lbe0;J)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v12, v4, v12

    if-eqz v12, :cond_b

    sub-long/2addr v10, v4

    iget-object v4, v1, Lh63;->v:Lj63;

    monitor-enter v4

    :try_start_1
    iget-boolean v5, v1, Lh63;->u:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lh63;->s:Lbe0;

    iget-wide v12, v5, Lbe0;->r:J

    invoke-virtual {v5, v12, v13}, Lbe0;->skip(J)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_8
    iget-object v5, v1, Lh63;->t:Lbe0;

    iget-wide v12, v5, Lbe0;->r:J

    cmp-long v12, v12, p1

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v1, Lh63;->s:Lbe0;

    invoke-virtual {v5, v13}, Lbe0;->x(Lcw7;)V

    if-eqz v12, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_7
    monitor-exit v4

    const/4 v4, 0x1

    goto :goto_4

    :goto_8
    monitor-exit v4

    throw v0

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_c
    sget-object v4, Lvg9;->a:Ljava/util/TimeZone;

    iget-object v4, v15, Lj63;->r:Lc63;

    invoke-virtual {v4, v2, v3}, Lc63;->f(J)V

    iget-object v1, v1, Lh63;->v:Lj63;

    iget-object v1, v1, Lj63;->r:Lc63;

    iget-object v1, v1, Lc63;->G:Lfl2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v6, :cond_d

    sget-object v1, Lc23;->r:Lc23;

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Lj63;->j(Lc23;Z)V

    :cond_d
    :goto_a
    iget-object v0, v0, Lf63;->c:Llp6;

    int-to-long v1, v7

    invoke-virtual {v0, v1, v2}, Llp6;->skip(J)V

    return-void

    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lf63;->c:Llp6;

    invoke-virtual {p0}, Llp6;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lf63;->r:Le63;

    iput p1, v0, Le63;->t:I

    iput p2, v0, Le63;->u:I

    iput p3, v0, Le63;->r:I

    iput p4, v0, Le63;->s:I

    iget-object p0, p0, Lf63;->s:Lg53;

    iget-object p1, p0, Lg53;->d:Llp6;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Llp6;->b()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1}, Llp6;->d()B

    move-result p2

    sget-object p3, Ltg9;->a:[B

    and-int/lit16 p3, p2, 0xff

    const/4 p4, 0x0

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p0, p3, p2}, Lg53;->f(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Li53;->a:[Lb23;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p2, v0, p3

    invoke-virtual {p0, p2}, Lg53;->a(Lb23;)V

    goto :goto_0

    :cond_1
    sget-object v0, Li53;->a:[Lb23;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p0, Lg53;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p3, p0, Lg53;->e:[Lb23;

    array-length v1, p3

    if-ge v0, v1, :cond_2

    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lg53;->a(Lb23;)V

    goto :goto_0

    :cond_2
    const-string p0, "Header index too large "

    invoke-static {p2, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Li53;->a:[Lb23;

    invoke-virtual {p0}, Lg53;->e()Lcg0;

    move-result-object p2

    invoke-static {p2}, Li53;->a(Lcg0;)V

    invoke-virtual {p0}, Lg53;->e()Lcg0;

    move-result-object p3

    new-instance p4, Lb23;

    invoke-direct {p4, p2, p3}, Lb23;-><init>(Lcg0;Lcg0;)V

    invoke-virtual {p0, p4}, Lg53;->d(Lb23;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p0, p3, p2}, Lg53;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lg53;->c(I)Lcg0;

    move-result-object p2

    invoke-virtual {p0}, Lg53;->e()Lcg0;

    move-result-object p3

    new-instance p4, Lb23;

    invoke-direct {p4, p2, p3}, Lb23;-><init>(Lcg0;Lcg0;)V

    invoke-virtual {p0, p4}, Lg53;->d(Lb23;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p0, p3, p2}, Lg53;->f(II)I

    move-result p2

    iput p2, p0, Lg53;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p0, Lg53;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p0, Lg53;->e:[Lb23;

    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p3, p4, p2}, Lvv;->A0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget-object p2, p0, Lg53;->e:[Lb23;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lg53;->f:I

    iput v0, p0, Lg53;->g:I

    iput v0, p0, Lg53;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lg53;->b(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lg53;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p0, p3, p2}, Lg53;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lg53;->c(I)Lcg0;

    move-result-object p2

    invoke-virtual {p0}, Lg53;->e()Lcg0;

    move-result-object p3

    new-instance p4, Lb23;

    invoke-direct {p4, p2, p3}, Lb23;-><init>(Lcg0;Lcg0;)V

    invoke-virtual {p0, p4}, Lg53;->a(Lb23;)V

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Li53;->a:[Lb23;

    invoke-virtual {p0}, Lg53;->e()Lcg0;

    move-result-object p2

    invoke-static {p2}, Li53;->a(Lcg0;)V

    invoke-virtual {p0}, Lg53;->e()Lcg0;

    move-result-object p3

    new-instance p4, Lb23;

    invoke-direct {p4, p2, p3}, Lb23;-><init>(Lcg0;Lcg0;)V

    invoke-virtual {p0, p4}, Lg53;->a(Lb23;)V

    goto/16 :goto_0

    :cond_b
    const-string p0, "index == 0"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object p4

    :cond_c
    iget-object p1, p0, Lg53;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lg53;->c:J

    return-object p2
.end method

.method public final e(Lso1;III)V
    .locals 9

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf63;->c:Llp6;

    invoke-virtual {v0}, Llp6;->d()B

    move-result v0

    sget-object v3, Ltg9;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2

    iget-object v3, p0, Lf63;->c:Llp6;

    invoke-virtual {v3}, Llp6;->f()I

    invoke-virtual {v3}, Llp6;->d()B

    sget-object v3, Ltg9;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lbi2;->m0(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lf63;->d(IIII)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lso1;->s:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc63;

    if-eqz p4, :cond_3

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    const/16 p1, 0x5b

    if-eqz v1, :cond_4

    iget-object p2, v5, Lc63;->y:Lxk8;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lc63;->s:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onHeaders"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lx53;

    invoke-direct {p3, v5, p4, p0, v7}, Lx53;-><init>(Lc63;ILjava/util/List;Z)V

    invoke-static {p2, p1, p3}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return-void

    :cond_4
    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p4}, Lc63;->c(I)Lj63;

    move-result-object p2

    if-nez p2, :cond_8

    iget-boolean p2, v5, Lc63;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    monitor-exit v5

    return-void

    :cond_5
    :try_start_1
    iget p2, v5, Lc63;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, p2, :cond_6

    monitor-exit v5

    return-void

    :cond_6
    :try_start_2
    rem-int/lit8 p2, p4, 0x2

    iget p3, v5, Lc63;->u:I

    const/4 v0, 0x2

    rem-int/2addr p3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p3, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Lvg9;->h(Ljava/util/List;)Lc23;

    move-result-object v8

    new-instance v3, Lj63;

    const/4 v6, 0x0

    move v4, p4

    invoke-direct/range {v3 .. v8}, Lj63;-><init>(ILc63;ZZLc23;)V

    iput v4, v5, Lc63;->t:I

    iget-object p0, v5, Lc63;->r:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lc63;->w:Lyk8;

    invoke-virtual {p0}, Lyk8;->d()Lxk8;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Lc63;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] onStream"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lep2;

    invoke-direct {p2, v5, v3, v0}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1, p2}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_8
    monitor-exit v5

    invoke-static {p0}, Lvg9;->h(Ljava/util/List;)Lc23;

    move-result-object p0

    invoke-virtual {p2, p0, v7}, Lj63;->j(Lc23;Z)V

    return-void

    :goto_2
    monitor-exit v5

    throw p0

    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lso1;III)V
    .locals 3

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf63;->c:Llp6;

    invoke-virtual {v0}, Llp6;->d()B

    move-result v0

    sget-object v1, Ltg9;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf63;->c:Llp6;

    invoke-virtual {v1}, Llp6;->f()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lbi2;->m0(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lf63;->d(IIII)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lso1;->s:Ljava/lang/Object;

    check-cast p1, Lc63;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lc63;->P:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {p1, v1, p0}, Lc63;->j(ILv12;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p2, p1, Lc63;->P:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    iget-object p2, p1, Lc63;->y:Lxk8;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lc63;->s:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lx53;

    invoke-direct {p4, p1, v1, p0}, Lx53;-><init>(Lc63;ILjava/util/List;)V

    invoke-static {p2, p3, p4}, Lxk8;->c(Lxk8;Ljava/lang/String;Lgu2;)V

    return-void

    :goto_1
    monitor-exit p1

    throw p0

    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void
.end method
