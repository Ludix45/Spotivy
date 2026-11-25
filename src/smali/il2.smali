.class public final Lil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpi6;


# direct methods
.method public synthetic constructor <init>(Lpi6;B)V
    .locals 0

    iput-byte p2, p0, Lil2;->c:B

    iput-object p1, p0, Lil2;->r:Lpi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Lil2;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object p0, p0, Lil2;->r:Lpi6;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lqi6;

    invoke-virtual {p0, p1}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lqi6;

    invoke-virtual {p0, p1}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lqi6;

    invoke-virtual {p0, p1}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lqi6;

    invoke-virtual {p0, p1}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
