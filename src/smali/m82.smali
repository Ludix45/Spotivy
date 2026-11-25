.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lku2;


# direct methods
.method public synthetic constructor <init>(Lku2;B)V
    .locals 0

    iput-byte p2, p0, Lm82;->c:B

    iput-object p1, p0, Lm82;->r:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lm82;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lm82;->r:Lku2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lht0;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v4

    :goto_0
    and-int/2addr p1, v3

    check-cast p2, Lfv2;

    invoke-virtual {p2, p1, p3}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2, v4}, Lzd8;->c(Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lbn8;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/2addr p1, v3

    check-cast p2, Lfv2;

    invoke-virtual {p2, p1, p3}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    if-eq p1, v2, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v4

    :goto_4
    and-int/2addr p3, v3

    check-cast p2, Lfv2;

    invoke-virtual {p2, p3, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
