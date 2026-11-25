.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLgu2;IB)V
    .locals 0

    iput-byte p5, p0, Lq93;->c:B

    iput-object p1, p0, Lq93;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lq93;->s:Z

    iput-object p3, p0, Lq93;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lq93;->c:B

    const/4 v1, 0x1

    const/16 v2, 0x181

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lq93;->t:Lgu2;

    iget-boolean v5, p0, Lq93;->s:Z

    iget-object p0, p0, Lq93;->r:Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lst2;->a(Ljava/lang/String;ZLgu2;Lnx0;I)V

    return-object v3

    :pswitch_0
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lxc8;->e(Ljava/lang/String;ZLgu2;Lnx0;I)V

    return-object v3

    :pswitch_1
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lfq6;->c(Ljava/lang/String;ZLgu2;Lnx0;I)V

    return-object v3

    :pswitch_2
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v5, v4, p1, p2}, Lxg2;->f(Ljava/lang/String;ZLgu2;Lnx0;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
