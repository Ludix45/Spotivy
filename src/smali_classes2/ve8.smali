.class public final Lve8;
.super Laf8;
.source "SourceFile"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lk22;B)V
    .locals 0

    iput-byte p2, p0, Lve8;->d:B

    invoke-direct {p0, p1}, Laf8;-><init>(Lk22;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-byte v0, p0, Lve8;->d:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_1
    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->a()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbv1;Lbo5;)Z
    .locals 2

    iget-byte v0, p0, Lve8;->d:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Laf8;->h(Lbv1;Lbo5;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_0
    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0, p1, p2}, Lk22;->d(Lbv1;Lbo5;)Z

    move-result p0

    return p0

    :pswitch_1
    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lbo5;->z()Lbv1;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Laf8;->h(Lbv1;Lbo5;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lbo5;->c:Lbv1;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
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

    iget-byte v0, p0, Lve8;->d:B

    iget-object p0, p0, Laf8;->a:Lk22;

    packed-switch v0, :pswitch_data_0

    const-string v0, ":not(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, ":is(%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "%s "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
