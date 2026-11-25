.class public final synthetic Lnw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpw4;


# direct methods
.method public synthetic constructor <init>(Lpw4;B)V
    .locals 0

    iput-byte p2, p0, Lnw4;->c:B

    iput-object p1, p0, Lnw4;->r:Lpw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnw4;->c:B

    iget-object p0, p0, Lnw4;->r:Lpw4;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpw4;->Q:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lk94;->a0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, Lht5;

    invoke-direct {p0, v0, v1}, Lht5;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lpw4;->S:J

    new-instance p0, Lht5;

    invoke-direct {p0, v0, v1}, Lht5;-><init>(J)V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lpw4;->x1()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
