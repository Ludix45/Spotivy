.class public final synthetic Lw02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lw02;->c:B

    iput-object p1, p0, Lw02;->r:Lgu2;

    iput-object p2, p0, Lw02;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lw02;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lw02;->s:Lgu2;

    iget-object p0, p0, Lw02;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
