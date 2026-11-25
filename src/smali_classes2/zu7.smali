.class public final Lzu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu7;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ZLt51;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb29;->a:Lb29;

    instance-of v1, p2, Lyu7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lyu7;

    iget v2, v1, Lyu7;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyu7;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyu7;

    invoke-direct {v1, p0, p2}, Lyu7;-><init>(Lzu7;Lt51;)V

    :goto_0
    iget-object p2, v1, Lyu7;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lyu7;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    sget-object p2, Lxi6;->a:Lk16;

    iget-object p0, p0, Lzu7;->c:Landroid/content/Context;

    iput-boolean p1, v1, Lyu7;->Z$0:Z

    iput v5, v1, Lyu7;->label:I

    sget-object p1, Lxi6;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lxi6;->a(Landroid/content/Context;)V

    new-instance p0, Lvi6;

    invoke-direct {p0, v4}, Lvi6;-><init>(Lt51;)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2, p0, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lfi4;->a:Lfi4;

    sget-object p0, Lfi4;->c:Lci4;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lci4;->h:Lle0;

    invoke-interface {p0, v0}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lzu7;->a(ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
