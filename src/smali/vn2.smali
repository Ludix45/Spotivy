.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lvn2;->c:B

    iput-object p1, p0, Lvn2;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lvn2;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 2

    iget-byte p2, p0, Lvn2;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lvn2;->s:Lai5;

    iget-object p0, p0, Lvn2;->r:Ljava/util/ArrayList;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lx04;

    instance-of p2, p1, Lsh6;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lth6;

    if-eqz p2, :cond_1

    check-cast p1, Lth6;

    iget-object p1, p1, Lth6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lrh6;

    if-eqz p2, :cond_2

    check-cast p1, Lrh6;

    iget-object p1, p1, Lrh6;->a:Lsh6;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lx04;

    instance-of p2, p1, Lsn2;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, Ltn2;

    if-eqz p2, :cond_4

    check-cast p1, Ltn2;

    iget-object p1, p1, Ltn2;->a:Lsn2;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
