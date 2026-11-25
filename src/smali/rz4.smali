.class public final Lrz4;
.super Lpv8;
.source "SourceFile"


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;B)V
    .locals 0

    iput-byte p2, p0, Lrz4;->r:B

    invoke-direct {p0, p1}, Lpv8;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lrz4;->r:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Lje5;

    invoke-direct {p0, p1}, Lje5;-><init>(Ljava/util/Map$Entry;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
