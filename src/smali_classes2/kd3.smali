.class public final synthetic Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltg5;


# direct methods
.method public synthetic constructor <init>(Ltg5;B)V
    .locals 0

    iput-byte p2, p0, Lkd3;->c:B

    iput-object p1, p0, Lkd3;->r:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lkd3;->c:B

    const-wide v1, 0xffffffffL

    sget-object v3, Lb29;->a:Lb29;

    iget-object p0, p0, Lkd3;->r:Ltg5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-object v3

    :pswitch_0
    check-cast p1, Lu04;

    iget-wide v4, p1, Lu04;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    check-cast p0, Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-object v3

    :pswitch_1
    check-cast p1, Lu04;

    iget-wide v4, p1, Lu04;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    check-cast p0, Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
