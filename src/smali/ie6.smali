.class public final Lie6;
.super Lqr2;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnr8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lie6;->c:B

    invoke-direct {p0, p1}, Lqr2;-><init>(Lnr8;)V

    new-instance p1, Lmr8;

    invoke-direct {p1}, Lmr8;-><init>()V

    iput-object p1, p0, Lie6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr8;Lq45;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lie6;->c:B

    .line 14
    invoke-direct {p0, p1}, Lqr2;-><init>(Lnr8;)V

    .line 15
    iput-object p2, p0, Lie6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILlr8;Z)Llr8;
    .locals 10

    iget-byte v0, p0, Lie6;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lqr2;->f(ILlr8;Z)Llr8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqr2;->b:Lnr8;

    invoke-virtual {v0, p1, p2, p3}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v1

    iget p1, v1, Llr8;->c:I

    iget-object p0, p0, Lie6;->d:Ljava/lang/Object;

    check-cast p0, Lmr8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    invoke-virtual {p0}, Lmr8;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Llr8;->a:Ljava/lang/Object;

    iget-object v3, p2, Llr8;->b:Ljava/lang/Object;

    iget v4, p2, Llr8;->c:I

    iget-wide v5, p2, Llr8;->d:J

    iget-wide v7, p2, Llr8;->e:J

    sget-object p0, Li7;->c:Li7;

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Llr8;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Llr8;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILmr8;J)Lmr8;
    .locals 1

    iget-byte v0, p0, Lie6;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lqr2;->m(ILmr8;J)Lmr8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lqr2;->m(ILmr8;J)Lmr8;

    iget-object p0, p0, Lie6;->d:Ljava/lang/Object;

    check-cast p0, Lq45;

    iput-object p0, p2, Lmr8;->b:Lq45;

    iget-object p0, p0, Lq45;->b:Ln45;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
