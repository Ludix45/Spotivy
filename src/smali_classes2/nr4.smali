.class public final synthetic Lnr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldq7;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ldq7;IB)V
    .locals 0

    iput-byte p3, p0, Lnr4;->c:B

    iput-object p1, p0, Lnr4;->r:Ldq7;

    iput p2, p0, Lnr4;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lnr4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-wide v2, 0xffffffffL

    iget v4, p0, Lnr4;->s:I

    iget-object p0, p0, Lnr4;->r:Ldq7;

    check-cast p1, Lu04;

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p1, Lu04;->a:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ldq7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-wide v5, p1, Lu04;->a:J

    and-long/2addr v2, v5

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ldq7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
