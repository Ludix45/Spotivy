.class public final Lv33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;B)V
    .locals 0

    iput-byte p2, p0, Lv33;->c:B

    iput-object p1, p0, Lv33;->r:Lbf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lv33;->c:B

    iget-object p0, p0, Lv33;->r:Lbf4;

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb29;

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
    invoke-virtual {p0, v2, v2, p2}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lb29;

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
    invoke-virtual {p0, v2, v2, p2}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_3

    move-object v1, p0

    :cond_3
    return-object v1

    :pswitch_1
    check-cast p1, Lb29;

    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->b:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbf4;->e:Lqb4;

    iget-object p1, p1, Lqb4;->c:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v2, v2, p2}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
