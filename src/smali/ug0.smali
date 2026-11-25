.class public final synthetic Lug0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhz5;

.field public final synthetic s:Lpy3;


# direct methods
.method public synthetic constructor <init>(Lhz5;Lpy3;B)V
    .locals 0

    iput-byte p3, p0, Lug0;->c:B

    iput-object p1, p0, Lug0;->r:Lhz5;

    iput-object p2, p0, Lug0;->s:Lpy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lug0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lug0;->s:Lpy3;

    iget-object p0, p0, Lug0;->r:Lhz5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1, p2}, Lhz5;->c(Lpy3;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Lhz5;->c(Lpy3;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
