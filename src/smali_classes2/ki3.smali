.class public final Lki3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lbf4;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lbf4;Lai5;Lai5;Lai5;B)V
    .locals 0

    iput-byte p6, p0, Lki3;->c:B

    iput-object p1, p0, Lki3;->r:Lai5;

    iput-object p2, p0, Lki3;->s:Lbf4;

    iput-object p3, p0, Lki3;->t:Lai5;

    iput-object p4, p0, Lki3;->u:Lai5;

    iput-object p5, p0, Lki3;->v:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lki3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lki3;->v:Lai5;

    iget-object v3, p0, Lki3;->u:Lai5;

    iget-object v4, p0, Lki3;->t:Lai5;

    iget-object v5, p0, Lki3;->s:Lbf4;

    const-wide v6, 0xffffffffL

    iget-object p0, p0, Lki3;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvf6;

    check-cast p2, Lht5;

    iget-wide v8, p2, Lht5;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    and-long/2addr v6, v8

    long-to-int p2, v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v4, p0, v3, v2}, Lui2;->y(Lbf4;Lai5;Lai5;Lai5;Lxb8;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lvf6;

    check-cast p2, Lht5;

    iget-wide v8, p2, Lht5;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    sget-object p1, Loi3;->a:Ljava/util/List;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    and-long/2addr v6, v8

    long-to-int p2, v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v4, p0, v3, v2}, Loi3;->j(Lbf4;Lai5;Lai5;Lai5;Lxb8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
