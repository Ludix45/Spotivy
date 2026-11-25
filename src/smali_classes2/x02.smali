.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:D

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(DLgu2;B)V
    .locals 0

    iput-byte p4, p0, Lx02;->c:B

    iput-wide p1, p0, Lx02;->r:D

    iput-object p3, p0, Lx02;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lx02;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lx02;->s:Lgu2;

    iget-wide v4, p0, Lx02;->r:D

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->L0:Lk16;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lru7;

    invoke-direct {v0, v4, v5, v2}, Lru7;-><init>(DLt51;)V

    invoke-static {p0, v0}, Lrv7;->r(Lrv7;Lhu2;)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->L0:Lk16;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lru7;

    invoke-direct {v0, v4, v5, v2}, Lru7;-><init>(DLt51;)V

    invoke-static {p0, v0}, Lrv7;->r(Lrv7;Lhu2;)V

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
