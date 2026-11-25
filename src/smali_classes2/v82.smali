.class public final synthetic Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lv82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv82;->r:F

    iput-wide p2, p0, Lv82;->s:J

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 11
    const/4 p4, 0x0

    iput-byte p4, p0, Lv82;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv82;->s:J

    iput p3, p0, Lv82;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lv82;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-wide v3, p0, Lv82;->s:J

    iget p0, p0, Lv82;->r:F

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p2, v3, v4, p1}, Lxd9;->a(FIJLnx0;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p2, v3, v4, p1}, Lc92;->f(FIJLnx0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
