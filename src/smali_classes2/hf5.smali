.class public final synthetic Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lds6;


# direct methods
.method public synthetic constructor <init>(Lds6;B)V
    .locals 0

    iput-byte p2, p0, Lhf5;->c:B

    iput-object p1, p0, Lhf5;->r:Lds6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhf5;->c:B

    iget-object p0, p0, Lhf5;->r:Lds6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lgf5$d$b;->d(Lds6;)[[D

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lgf5$d$a;->d(Lds6;)[[D

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
