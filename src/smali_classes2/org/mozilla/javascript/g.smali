.class public final synthetic Lorg/mozilla/javascript/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .locals 0

    iput-byte p2, p0, Lorg/mozilla/javascript/g;->a:B

    iput-object p1, p0, Lorg/mozilla/javascript/g;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/mozilla/javascript/g;->a:B

    iget-object p0, p0, Lorg/mozilla/javascript/g;->b:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/mozilla/javascript/NativeError;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError;->getStackDelegated()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getPrepareStackTrace()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getStackTraceLimit()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
