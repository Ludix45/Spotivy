.class public final synthetic Lag5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lag5;->c:B

    iput-boolean p2, p0, Lag5;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lag5;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-boolean p0, p0, Lag5;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_0
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    if-eqz p0, :cond_1

    const-wide/16 v2, -0x3a98

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x3a98

    :goto_1
    invoke-static {v2, v3}, Lrv7;->V0(J)V

    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_2

    :cond_2
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    :goto_2
    return-object v1

    :pswitch_2
    sget-object v0, Lxf5;->a:Lxf5;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lxf5;->A(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
