.class public final Lf28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lt68;


# direct methods
.method public constructor <init>(Lt68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf28;->c:Lt68;

    return-void
.end method


# virtual methods
.method public final a(ZLt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Le28;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le28;

    iget v1, v0, Le28;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le28;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le28;

    invoke-direct {v0, p0, p2}, Le28;-><init>(Lf28;Lt51;)V

    :goto_0
    iget-object p2, v0, Le28;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le28;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    check-cast p2, Lsy6;

    invoke-virtual {p2}, Lsy6;->unbox-impl()Ljava/lang/Object;

    return-object v3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lf28;->c:Lt68;

    iput-boolean p1, v0, Le28;->Z$0:Z

    if-eqz p1, :cond_4

    iput v5, v0, Le28;->label:I

    sget-object p1, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lt68;->y(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_4
    iput v4, v0, Le28;->label:I

    sget-object p1, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {p0, v0}, Lt68;->A0(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lf28;->a(ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
