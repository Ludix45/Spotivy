.class public final Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;B)V
    .locals 0

    iput-byte p2, p0, Lrx1;->c:B

    iput-object p1, p0, Lrx1;->r:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lrx1;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luw5;

    invoke-direct {v0, p0}, Luw5;-><init>(Lrx1;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lrx1;->r:Ljava/lang/Iterable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
