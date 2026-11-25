.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llo5;


# direct methods
.method public synthetic constructor <init>(Llo5;B)V
    .locals 0

    iput-byte p2, p0, Lio5;->c:B

    iput-object p1, p0, Lio5;->r:Llo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lio5;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lio5;->r:Llo5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llo5;->K1()V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Llo5;->f0:Lgi0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llo5;->e0:Lnz2;

    invoke-virtual {p0, v0, v2}, Llo5;->w1(Lgi0;Lnz2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
