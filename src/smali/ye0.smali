.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldq7;


# direct methods
.method public synthetic constructor <init>(Ldq7;B)V
    .locals 0

    iput-byte p2, p0, Lye0;->c:B

    iput-object p1, p0, Lye0;->r:Ldq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Lye0;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object p0, p0, Lye0;->r:Ldq7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lx04;

    instance-of p2, p1, Lsn2;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ltn2;

    if-eqz p2, :cond_1

    check-cast p1, Ltn2;

    iget-object p1, p1, Ltn2;->a:Lsn2;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lsh6;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lth6;

    if-eqz p2, :cond_3

    check-cast p1, Lth6;

    iget-object p1, p1, Lth6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lrh6;

    if-eqz p2, :cond_4

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Luq1;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lvq1;

    if-eqz p2, :cond_6

    check-cast p1, Lvq1;

    iget-object p1, p1, Lvq1;->a:Luq1;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Ltq1;

    if-eqz p2, :cond_7

    check-cast p1, Ltq1;

    iget-object p1, p1, Ltq1;->a:Luq1;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lx04;

    instance-of p2, p1, Ly43;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lz43;

    if-eqz p2, :cond_9

    check-cast p1, Lz43;

    iget-object p1, p1, Lz43;->a:Ly43;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lsn2;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Ltn2;

    if-eqz p2, :cond_b

    check-cast p1, Ltn2;

    iget-object p1, p1, Ltn2;->a:Lsn2;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lsh6;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lth6;

    if-eqz p2, :cond_d

    check-cast p1, Lth6;

    iget-object p1, p1, Lth6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lrh6;

    if-eqz p2, :cond_e

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Luq1;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    instance-of p2, p1, Lvq1;

    if-eqz p2, :cond_10

    check-cast p1, Lvq1;

    iget-object p1, p1, Lvq1;->a:Luq1;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    instance-of p2, p1, Ltq1;

    if-eqz p2, :cond_11

    check-cast p1, Ltq1;

    iget-object p1, p1, Ltq1;->a:Luq1;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lx04;

    instance-of p2, p1, Ly43;

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Lz43;

    if-eqz p2, :cond_13

    check-cast p1, Lz43;

    iget-object p1, p1, Lz43;->a:Ly43;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lsn2;

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Ltn2;

    if-eqz p2, :cond_15

    check-cast p1, Ltn2;

    iget-object p1, p1, Ltn2;->a:Lsn2;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lsh6;

    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Ldq7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lth6;

    if-eqz p2, :cond_17

    check-cast p1, Lth6;

    iget-object p1, p1, Lth6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    instance-of p2, p1, Lrh6;

    if-eqz p2, :cond_18

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ldq7;->remove(Ljava/lang/Object;)Z

    :cond_18
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
