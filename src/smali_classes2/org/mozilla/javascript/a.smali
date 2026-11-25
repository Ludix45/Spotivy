.class public final synthetic Lorg/mozilla/javascript/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lorg/mozilla/javascript/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-byte p0, p0, Lorg/mozilla/javascript/a;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeProxy;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenerator;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
