.class public final synthetic Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;B)V
    .locals 0

    iput-byte p2, p0, Lnk5;->a:B

    iput-object p1, p0, Lnk5;->b:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lnk5;->a:B

    iget-object p0, p0, Lnk5;->b:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->w(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->k(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->O(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->m(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
