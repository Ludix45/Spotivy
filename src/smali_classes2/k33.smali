.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lg43;


# direct methods
.method public synthetic constructor <init>(Lg43;B)V
    .locals 0

    iput-byte p2, p0, Lk33;->c:B

    iput-object p1, p0, Lk33;->r:Lg43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lk33;->c:B

    const-wide/32 v1, 0x1b7740

    sget-object v3, Lb29;->a:Lb29;

    iget-object p0, p0, Lk33;->r:Lg43;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lg43;->f()V

    return-object v3

    :pswitch_0
    invoke-virtual {p0}, Lg43;->f()V

    return-object v3

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lg43;->g:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lg43;->e()V

    :cond_0
    return-object v3

    :pswitch_2
    invoke-virtual {p0}, Lg43;->f()V

    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lg43;->g:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lg43;->e()V

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
