.class public final synthetic Lzx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldn8;


# direct methods
.method public synthetic constructor <init>(Ldn8;B)V
    .locals 0

    iput-byte p2, p0, Lzx5;->c:B

    iput-object p1, p0, Lzx5;->r:Ldn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzx5;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lzx5;->r:Ldn8;

    check-cast p1, Lrz2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_6
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_7
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
