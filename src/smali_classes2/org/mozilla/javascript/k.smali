.class public final synthetic Lorg/mozilla/javascript/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lorg/mozilla/javascript/NativePromise$Reaction;

.field public final synthetic s:Lorg/mozilla/javascript/Context;

.field public final synthetic t:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lorg/mozilla/javascript/k;->c:B

    iput-object p1, p0, Lorg/mozilla/javascript/k;->r:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p2, p0, Lorg/mozilla/javascript/k;->s:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lorg/mozilla/javascript/k;->t:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lorg/mozilla/javascript/k;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lorg/mozilla/javascript/k;->c:B

    iget-object v1, p0, Lorg/mozilla/javascript/k;->u:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/k;->t:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lorg/mozilla/javascript/k;->s:Lorg/mozilla/javascript/Context;

    iget-object p0, p0, Lorg/mozilla/javascript/k;->r:Lorg/mozilla/javascript/NativePromise$Reaction;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lorg/mozilla/javascript/NativePromise;->i(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lorg/mozilla/javascript/NativePromise;->w(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
