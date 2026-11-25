.class public final synthetic Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;
.implements Lju2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lqd1;->c:B

    iput p1, p0, Lqd1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb;ILv66;Lv66;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lqd1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqd1;->r:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget p0, p0, Lqd1;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lqd1;->c:B

    iget p0, p0, Lqd1;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->k(I)V

    return-void

    :pswitch_0
    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->w(I)V

    return-void

    :pswitch_1
    check-cast p1, Ldb;

    check-cast p1, La55;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iput-boolean v0, p1, La55;->v:Z

    :cond_0
    iput p0, p1, La55;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
