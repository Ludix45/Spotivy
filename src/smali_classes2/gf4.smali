.class public final Lgf4;
.super Ldb8;
.source "SourceFile"


# instance fields
.field public final u:Lt51;


# direct methods
.method public constructor <init>(Li71;Lku2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo0;-><init>(Li71;Z)V

    invoke-static {p2, p0, p0}, Lkl2;->l(Lku2;Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p1

    iput-object p1, p0, Lgf4;->u:Lt51;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    iget-object v0, p0, Lgf4;->u:Lt51;

    :try_start_0
    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v0

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ll49;->V(Lt51;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, Lpm1;

    if-eqz v1, :cond_0

    check-cast v0, Lpm1;

    invoke-virtual {v0}, Lpm1;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo0;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
