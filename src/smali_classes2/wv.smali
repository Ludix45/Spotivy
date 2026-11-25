.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lwv;->a:B

    iput-object p1, p0, Lwv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lwv;->a:B

    iget-object v1, p0, Lwv;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lyk4;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lyk4;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_0
    check-cast v1, Lye7;

    invoke-static {v1}, Lgf7;->R0(Lye7;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ldf7;

    check-cast v1, Ljava/lang/Double;

    invoke-direct {p0, v1}, Ldf7;-><init>(Ljava/lang/Double;)V

    return-object p0

    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_3
    check-cast v1, Lku2;

    invoke-static {v1}, Lei2;->r0(Lku2;)Lze7;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lzk4;

    invoke-direct {v0, p0}, Lzk4;-><init>(Lwv;)V

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, [D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lc1;

    invoke-direct {p0, v1}, Lc1;-><init>([D)V

    return-object p0

    :pswitch_7
    check-cast v1, [Ljava/lang/Object;

    new-instance p0, Lc1;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lc1;-><init>(Ljava/lang/Object;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
