.class public final Lpd0;
.super Lx40;
.source "SourceFile"


# instance fields
.field public a:Lzh0;

.field public b:Lhu2;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpd0;->b:Lhu2;

    iput-object v0, p0, Lpd0;->a:Lzh0;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lpd0;->a:Lzh0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
