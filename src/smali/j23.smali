.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lk23;


# direct methods
.method public synthetic constructor <init>(Lk23;B)V
    .locals 0

    iput-byte p2, p0, Lj23;->c:B

    iput-object p1, p0, Lj23;->r:Lk23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lj23;->c:B

    const-string v1, "Font resolution state is not set."

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lj23;->r:Lk23;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk23;->L:Ls09;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {v1}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lk23;->L:Ls09;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    return-object v2

    :cond_1
    invoke-static {v1}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
