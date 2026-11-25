.class public final Lv34;
.super Lzh0;
.source "SourceFile"


# instance fields
.field public final y:Lb44;


# direct methods
.method public constructor <init>(Lt51;Lb44;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lzh0;-><init>(ILt51;)V

    iput-object p2, p0, Lv34;->y:Lb44;

    return-void
.end method


# virtual methods
.method public final n(Lb44;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lv34;->y:Lb44;

    invoke-virtual {p0}, Lb44;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx34;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx34;

    invoke-virtual {v0}, Lx34;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lxu0;

    if-eqz v0, :cond_1

    check-cast p0, Lxu0;

    iget-object p0, p0, Lxu0;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lb44;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
