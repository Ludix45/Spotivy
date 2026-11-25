.class public final synthetic Lnx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpy3;

.field public final synthetic s:Lb17;


# direct methods
.method public synthetic constructor <init>(Lpy3;Lb17;B)V
    .locals 0

    iput-byte p3, p0, Lnx4;->c:B

    iput-object p1, p0, Lnx4;->r:Lpy3;

    iput-object p2, p0, Lnx4;->s:Lb17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnx4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lnx4;->s:Lb17;

    iget-object p0, p0, Lnx4;->r:Lpy3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lpy3;->y(Lb17;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Lpy3;->y(Lb17;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
