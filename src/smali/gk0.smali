.class public final synthetic Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lle0;


# direct methods
.method public synthetic constructor <init>(Lle0;B)V
    .locals 0

    iput-byte p2, p0, Lgk0;->c:B

    iput-object p1, p0, Lgk0;->r:Lle0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgk0;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lgk0;->r:Lle0;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lyy2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v2}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v1}, Lle0;->d(Ljava/lang/Throwable;Z)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
