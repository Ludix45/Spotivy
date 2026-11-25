.class public final Lrw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrw3;->c:B

    iput-object p1, p0, Lrw3;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lrw3;->c:B

    iget-object p0, p0, Lrw3;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc1;

    check-cast p0, Lzz1;

    invoke-direct {v0, p0}, Lc1;-><init>(Lzz1;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lej1;

    new-instance v0, Ldj1;

    invoke-direct {v0, p0}, Ldj1;-><init>(Lej1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lzs1;

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-direct {v0, p0}, Lzs1;-><init>(Ljava/util/Iterator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
