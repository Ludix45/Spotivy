.class public final Lus4;
.super Lg60;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lus4;->c:B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg60;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final n()Lhg6;
    .locals 1

    iget-byte v0, p0, Lus4;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljm7;

    invoke-direct {v0, p0}, Ljm7;-><init>(Lus4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lts4;

    invoke-direct {v0, p0}, Lts4;-><init>(Lus4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
