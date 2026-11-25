.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd0;


# instance fields
.field public final a:Lei5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lhd0;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lgd0;->a:Lei5;

    return-void
.end method


# virtual methods
.method public final a(Lsq6;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lfd0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfd0;

    iget v1, v0, Lfd0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd0;

    invoke-direct {v0, p0, p2}, Lfd0;-><init>(Lgd0;Lt51;)V

    :goto_0
    iget-object p2, v0, Lfd0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lfd0;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lfd0;->I$1:I

    iget p1, v0, Lfd0;->I$0:I

    iget-object v2, v0, Lfd0;->L$1:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, v0, Lfd0;->L$0:Ljava/lang/Object;

    check-cast v4, Lsq6;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lgd0;->a:Lei5;

    iget-object p2, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v2, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v6

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, v2, p1

    check-cast v4, Lhd0;

    new-instance v5, Lzc0;

    invoke-direct {v5, p2, v3}, Lzc0;-><init>(Lsq6;B)V

    iput-object p2, v0, Lfd0;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lfd0;->L$1:Ljava/lang/Object;

    iput p1, v0, Lfd0;->I$0:I

    iput p0, v0, Lfd0;->I$1:I

    iput v3, v0, Lfd0;->label:I

    invoke-static {v4, v5, v0}, Ldx2;->k(Lri1;Lgu2;Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
