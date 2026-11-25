.class public final synthetic Lkc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llc7;


# direct methods
.method public synthetic constructor <init>(Llc7;B)V
    .locals 0

    iput-byte p2, p0, Lkc7;->c:B

    iput-object p1, p0, Lkc7;->r:Llc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lkc7;->c:B

    iget-object p0, p0, Lkc7;->r:Llc7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc7;->d:Ll55;

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk94;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llc7;->d:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lsd4;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llc7;->d:Ll55;

    iget-object p0, p0, Ll55;->s:Ljava/lang/Object;

    check-cast p0, Lhp8;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Llc7;->d:Ll55;

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk94;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
