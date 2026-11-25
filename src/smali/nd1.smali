.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ln79;


# direct methods
.method public synthetic constructor <init>(Lcb;Ln79;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lnd1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnd1;->r:Ln79;

    return-void
.end method

.method public synthetic constructor <init>(Ln79;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lnd1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->r:Ln79;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lnd1;->c:B

    iget-object p0, p0, Lnd1;->r:Ln79;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->a(Ln79;)V

    return-void

    :pswitch_0
    check-cast p1, Ldb;

    check-cast p1, La55;

    iget-object v0, p1, La55;->p:Lpf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpf;->s:Ljava/lang/Object;

    check-cast v1, Lfr2;

    iget v2, v1, Lfr2;->v:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfr2;->a()Ler2;

    move-result-object v1

    iget v2, p0, Ln79;->a:I

    iput v2, v1, Ler2;->t:I

    iget v2, p0, Ln79;->b:I

    iput v2, v1, Ler2;->u:I

    new-instance v2, Lfr2;

    invoke-direct {v2, v1}, Lfr2;-><init>(Ler2;)V

    new-instance v1, Lpf;

    iget v3, v0, Lpf;->r:I

    iget-object v0, v0, Lpf;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lpf;-><init>(Lfr2;ILjava/lang/String;)V

    iput-object v1, p1, La55;->p:Lpf;

    :cond_0
    iget p0, p0, Ln79;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
