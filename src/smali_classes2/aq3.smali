.class public final Laq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbf4;

.field public final synthetic s:Ljo2;


# direct methods
.method public synthetic constructor <init>(Ls71;Lbf4;Ljo2;B)V
    .locals 0

    iput-byte p4, p0, Laq3;->c:B

    iput-object p2, p0, Laq3;->r:Lbf4;

    iput-object p3, p0, Laq3;->s:Ljo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Laq3;->c:B

    iget-object v1, p0, Laq3;->s:Ljo2;

    iget-object p0, p0, Laq3;->r:Lbf4;

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb29;

    :try_start_0
    invoke-static {v1}, Ljo2;->a(Ljo2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->c:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v3, v3, p2}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p1, Lb29;

    :try_start_1
    invoke-static {v1}, Ljo2;->a(Ljo2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->c:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v3, p2}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    move-object v2, p0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
