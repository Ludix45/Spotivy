.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Constructable;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbk5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    iget-byte p0, p0, Lbk5;->c:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint8Array;->S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint32Array;->S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->R(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->k(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->R(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->R(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;->S(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->k(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->j(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
