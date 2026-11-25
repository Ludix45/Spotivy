.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwu5;


# instance fields
.field public final a:Llj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leg5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leg5;-><init>(B)V

    new-instance v1, Lm86;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lm86;-><init>(B)V

    new-instance v2, Lwu5;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lyl6;->b:Lwu5;

    return-void
.end method

.method public constructor <init>(Llj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl6;->a:Llj;

    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lwl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl6;

    iget v1, v0, Lwl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwl6;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwl6;

    invoke-direct {v0, p0, p1}, Lwl6;-><init>(Lyl6;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lwl6;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v6, Lwl6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, v6, Lwl6;->label:I

    iget-object v1, p0, Lyl6;->a:Llj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lxl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxl6;

    iget v1, v0, Lxl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxl6;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxl6;

    invoke-direct {v0, p0, p1}, Lxl6;-><init>(Lyl6;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lxl6;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v6, Lxl6;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v2

    new-instance v2, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput p1, v6, Lxl6;->label:I

    iget-object v1, p0, Lyl6;->a:Llj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
