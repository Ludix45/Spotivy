.class public final synthetic Loj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lbw4;B)V
    .locals 0

    iput-byte p2, p0, Loj3;->c:B

    iput-object p1, p0, Loj3;->r:Lbw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Loj3;->c:B

    iget-object p0, p0, Loj3;->r:Lbw4;

    check-cast p1, Lan1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbk3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbk3;-><init>(Lbw4;B)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbk3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbk3;-><init>(Lbw4;B)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
