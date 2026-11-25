.class public final synthetic Lcg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log8;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lbc1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbc1;B)V
    .locals 0

    iput-byte p3, p0, Lcg1;->c:B

    iput-object p1, p0, Lcg1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcg1;->s:Lbc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcg1;->c:B

    iget-object v1, p0, Lcg1;->s:Lbc1;

    iget-object p0, p0, Lcg1;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leq;

    new-instance v0, Lbk6;

    iget-object p0, p0, Leq;->c:Ljava/lang/Object;

    check-cast p0, Lye1;

    invoke-direct {v0, v1, p0}, Lbk6;-><init>(Lbc1;Lye1;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lfg1;->f(Ljava/lang/Class;Lbc1;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lfg1;->f(Ljava/lang/Class;Lbc1;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v1}, Lfg1;->f(Ljava/lang/Class;Lbc1;)Lo55;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
