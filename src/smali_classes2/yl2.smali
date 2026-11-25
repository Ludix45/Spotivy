.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lyr6;

.field public final synthetic r:Lel2;

.field public final synthetic s:Lsb8;


# direct methods
.method public constructor <init>(Lyr6;Lel2;Lsb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl2;->c:Lyr6;

    iput-object p2, p0, Lyl2;->r:Lel2;

    iput-object p3, p0, Lyl2;->s:Lsb8;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxl2;

    iget v1, v0, Lxl2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxl2;

    invoke-direct {v0, p0, p2}, Lxl2;-><init>(Lyl2;Lt51;)V

    :goto_0
    iget-object p2, v0, Lxl2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lxl2;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lyl2;->r:Lel2;

    iget-object v5, p0, Lyl2;->c:Lyr6;

    const/4 v6, 0x3

    const/4 v7, 0x2

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lxl2;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_4
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p2, v5, Lyr6;->element:Z

    if-eqz p2, :cond_5

    iput-object v3, v0, Lxl2;->L$0:Ljava/lang/Object;

    iput v9, v0, Lxl2;->label:I

    invoke-interface {v4, p1, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lxl2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lxl2;->label:I

    iget-object p0, p0, Lyl2;->s:Lsb8;

    invoke-interface {p0, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    iput-boolean v9, v5, Lyr6;->element:Z

    iput-object v3, v0, Lxl2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lxl2;->label:I

    invoke-interface {v4, p1, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object v8
.end method
