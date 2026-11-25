.class public final synthetic Lorg/mozilla/javascript/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .locals 0

    iput-byte p2, p0, Lorg/mozilla/javascript/h;->a:B

    iput-object p1, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lorg/mozilla/javascript/h;->a:B

    iget-object p0, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setPrepareStackTrace(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setStackTraceLimit(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
