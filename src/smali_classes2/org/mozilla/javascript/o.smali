.class public final synthetic Lorg/mozilla/javascript/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

.field public final synthetic s:Lorg/mozilla/javascript/NativePromise;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;Lorg/mozilla/javascript/NativePromise;B)V
    .locals 0

    iput-byte p3, p0, Lorg/mozilla/javascript/o;->c:B

    iput-object p1, p0, Lorg/mozilla/javascript/o;->r:Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    iput-object p2, p0, Lorg/mozilla/javascript/o;->s:Lorg/mozilla/javascript/NativePromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lorg/mozilla/javascript/o;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lorg/mozilla/javascript/o;->r:Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    iget-object v2, p0, Lorg/mozilla/javascript/o;->s:Lorg/mozilla/javascript/NativePromise;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->a(Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    iget-object v0, p0, Lorg/mozilla/javascript/o;->r:Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;

    iget-object v1, p0, Lorg/mozilla/javascript/o;->s:Lorg/mozilla/javascript/NativePromise;

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->b(Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
