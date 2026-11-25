.class public final Lko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltv0;B)V
    .locals 0

    iput-byte p3, p0, Lko3;->c:B

    iput-object p1, p0, Lko3;->r:Ljava/util/List;

    iput-object p2, p0, Lko3;->s:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lko3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lko3;->s:Ltv0;

    iget-object p0, p0, Lko3;->r:Ljava/util/List;

    const/16 v3, 0x92

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    :cond_0
    or-int v0, p4, v6

    goto :goto_0

    :cond_1
    move v0, p4

    :goto_0
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lfv2;

    invoke-virtual {p4, p2}, Lfv2;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move v4, v5

    :cond_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v3, :cond_4

    goto :goto_1

    :cond_4
    move v8, v9

    :goto_1
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Lfv2;

    invoke-virtual {p3, p4, v8}, Lfv2;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const p2, 0x3bc17b91

    invoke-virtual {p3, p2}, Lfv2;->a0(I)V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p3, p2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v9}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lgc4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    move-object v0, p3

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v7

    :cond_6
    or-int v0, p4, v6

    goto :goto_3

    :cond_7
    move v0, p4

    :goto_3
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_9

    move-object p4, p3

    check-cast p4, Lfv2;

    invoke-virtual {p4, p2}, Lfv2;->d(I)Z

    move-result p4

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 p4, v0, 0x93

    if-eq p4, v3, :cond_a

    goto :goto_4

    :cond_a
    move v8, v9

    :goto_4
    and-int/lit8 p4, v0, 0x1

    check-cast p3, Lfv2;

    invoke-virtual {p3, p4, v8}, Lfv2;->R(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const p2, 0x278e8e7e

    invoke-virtual {p3, p2}, Lfv2;->a0(I)V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p0, p3, p2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v9}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
