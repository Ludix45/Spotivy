.class public final synthetic Lky8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lky8;->c:B

    iput-object p1, p0, Lky8;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lky8;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lky8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    sget-object v2, Lmx0;->a:Ljf0;

    const/16 v3, 0x10

    const/4 v4, 0x0

    iget-object v5, p0, Lky8;->s:Lhu2;

    iget-object p0, p0, Lky8;->r:Ljava/util/ArrayList;

    const/4 v6, 0x1

    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v6

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120295

    invoke-static {p2, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Lma3;

    const/4 p3, 0x4

    invoke-direct {v0, p0, v5, p3}, Lma3;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lhu2;

    invoke-static {p1, v0, p2, v4}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_4

    move p1, v6

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    and-int/2addr p3, v6

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f120525

    invoke-static {p2, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, Lma3;

    const/4 p3, 0x5

    invoke-direct {v0, p0, v5, p3}, Lma3;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lhu2;

    invoke-static {p1, v0, p2, v4}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_8

    move p1, v6

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    and-int/2addr p3, v6

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f1200a9

    invoke-static {p2, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    new-instance v0, Lma3;

    const/4 p3, 0x3

    invoke-direct {v0, p0, v5, p3}, Lma3;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lhu2;

    invoke-static {p1, v0, p2, v4}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_5
    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_c

    move p1, v6

    goto :goto_6

    :cond_c
    move p1, v4

    :goto_6
    and-int/2addr p3, v6

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f1200a5

    invoke-static {p2, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_d

    if-ne v0, v2, :cond_e

    :cond_d
    new-instance v0, Lma3;

    invoke-direct {v0, p0, v5, v6}, Lma3;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lhu2;

    invoke-static {p1, v0, p2, v4}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_7
    return-object v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v3, :cond_10

    move p1, v6

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    and-int/2addr p3, v6

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_13

    const p1, 0x7f1200a6

    invoke-static {p2, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_11

    if-ne v0, v2, :cond_12

    :cond_11
    new-instance v0, Lma3;

    const/4 p3, 0x2

    invoke-direct {v0, p0, v5, p3}, Lma3;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lhu2;

    invoke-static {p1, v0, p2, v4}, Lud8;->f(Ljava/lang/String;Lhu2;Lnx0;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
