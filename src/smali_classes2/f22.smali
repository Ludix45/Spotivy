.class public final Lf22;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:B


# direct methods
.method public constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lf22;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf22;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lbv1;Lbv1;)Z
    .locals 3

    iget-byte v0, p0, Lf22;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, Lf22;->a:I

    packed-switch v0, :pswitch_data_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p2}, Lbv1;->O()I

    move-result p1

    if-ge p1, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    invoke-virtual {p2}, Lbv1;->O()I

    move-result p1

    if-le p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    invoke-virtual {p2}, Lbv1;->O()I

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lf22;->b:B

    iget p0, p0, Lf22;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":lt(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":gt(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":eq(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
