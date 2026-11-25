.class public final Lob8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:Lsf8;


# direct methods
.method public constructor <init>(Lsf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob8;->c:Lsf8;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnb8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnb8;

    iget v1, v0, Lnb8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnb8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnb8;

    invoke-direct {v0, p0, p2}, Lnb8;-><init>(Lob8;Lt51;)V

    :goto_0
    iget-object p2, v0, Lnb8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lnb8;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, v0, Lnb8;->L$3:Ljava/lang/Object;

    check-cast p0, Lyr6;

    iget-object p0, v0, Lnb8;->L$2:Ljava/lang/Object;

    check-cast p0, Lel2;

    iget-object p0, v0, Lnb8;->L$1:Ljava/lang/Object;

    check-cast p0, Lt51;

    iget-object p0, v0, Lnb8;->L$0:Ljava/lang/Object;

    check-cast p0, Lel2;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lyr6;

    invoke-direct {p2}, Lyr6;-><init>()V

    new-instance v2, Lqb8;

    invoke-direct {v2, p2, p1}, Lqb8;-><init>(Lyr6;Lel2;)V

    iput-object v4, v0, Lnb8;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lnb8;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lnb8;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lnb8;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lnb8;->I$0:I

    iput v3, v0, Lnb8;->label:I

    iget-object p0, p0, Lob8;->c:Lsf8;

    invoke-static {p0, v2, v0}, Ltj7;->l(Ltj7;Lel2;Lt51;)Lt71;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lv91;->g()V

    return-object v4
.end method
