.class public final synthetic Lvm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Lku2;


# direct methods
.method public synthetic constructor <init>(JLku2;B)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lvm8;->c:B

    iput-wide p1, p0, Lvm8;->r:J

    iput-object p3, p0, Lvm8;->s:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLku2;I)V
    .locals 0

    const/4 p4, 0x2

    iput-byte p4, p0, Lvm8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvm8;->r:J

    iput-object p3, p0, Lvm8;->s:Lku2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lvm8;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    iget-object v5, p0, Lvm8;->s:Lku2;

    iget-wide v6, p0, Lvm8;->r:J

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxg2;->a0(I)I

    move-result p0

    invoke-static {v6, v7, v5, p1, p0}, Lkc8;->e(JLku2;Lnx0;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    and-int/2addr p0, v4

    check-cast p1, Lfv2;

    invoke-virtual {p1, p0, p2}, Lfv2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v6, v7, v5, p1, v2}, Lkc8;->e(JLku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    if-eq p2, v1, :cond_2

    move p2, v4

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    and-int/2addr p0, v4

    check-cast p1, Lfv2;

    invoke-virtual {p1, p0, p2}, Lfv2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v6, v7, v5, p1, v2}, Lkc8;->e(JLku2;Lnx0;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
