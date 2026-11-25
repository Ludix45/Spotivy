.class public final synthetic Lxe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLtv0;I)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Lxe3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxe3;->r:J

    iput-object p3, p0, Lxe3;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgk2;JI)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput-byte p4, p0, Lxe3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe3;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lxe3;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lxe3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-wide v2, p0, Lxe3;->r:J

    iget-object p0, p0, Lxe3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgk2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v2, v3, p1, p2}, Lhk2;->a(Lgk2;JLnx0;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v2, v3, p0, p1, p2}, Ljf3;->f(JLtv0;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
