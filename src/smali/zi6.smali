.class public final synthetic Lzi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Lzi6;->c:B

    iput-object p1, p0, Lzi6;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lzi6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lzi6;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lfv2;

    invoke-virtual {v0, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v4, 0x12

    if-eq v0, v4, :cond_3

    move v2, v3

    :cond_3
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Lfv2;

    invoke-virtual {v8, p3, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object v3, Lal7;->u:Lal7;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj8;

    new-instance p1, Le;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Llx0;

    invoke-direct {v4, p1}, Llx0;-><init>(Lnu2;)V

    invoke-static {}, Los0;->a()J

    move-result-wide v6

    const/16 v9, 0xc00

    const/4 v10, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v10}, Lal7;->A(Lob5;FJLnx0;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    move v2, v3

    :cond_5
    and-int/lit8 p1, p3, 0x1

    move-object v5, p2

    check-cast v5, Lfv2;

    invoke-virtual {v5, p1, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1204da

    invoke-static {v5, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    sget-object p1, Lmx0;->a:Ljf0;

    if-ne p2, p1, :cond_7

    :cond_6
    new-instance p2, Lod6;

    const/16 p1, 0x18

    invoke-direct {p2, p0, p1}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v5, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, p2

    check-cast v6, Lgu2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
