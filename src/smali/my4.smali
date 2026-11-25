.class public final Lmy4;
.super Loy4;
.source "SourceFile"


# instance fields
.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Ljy4;B)V
    .locals 0

    iput-byte p2, p0, Lmy4;->y:B

    invoke-direct {p0, p1}, Loy4;-><init>(Ljy4;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmy4;->y:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Loy4;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Loy4;->c()Lmz4;

    move-result-object p0

    iget-object p0, p0, Lmz4;->r:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Loy4;->c()Lmz4;

    move-result-object p0

    iget-object p0, p0, Lmz4;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
