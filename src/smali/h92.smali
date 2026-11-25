.class public final synthetic Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lapp/myspoti/extensions/ExtensionRuntime;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V
    .locals 0

    iput-byte p2, p0, Lh92;->a:B

    iput-object p1, p0, Lh92;->b:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-byte v0, p0, Lh92;->a:B

    iget-object p0, p0, Lh92;->b:Lapp/myspoti/extensions/ExtensionRuntime;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lapp/myspoti/extensions/ExtensionRuntime;->f(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
