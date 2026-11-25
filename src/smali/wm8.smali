.class public final synthetic Lwm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldn8;


# direct methods
.method public synthetic constructor <init>(Ldn8;B)V
    .locals 0

    iput-byte p2, p0, Lwm8;->c:B

    iput-object p1, p0, Lwm8;->r:Ldn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwm8;->c:B

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object p0, p0, Lwm8;->r:Ldn8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-static {v2, v1, p0}, Lyg2;->D(FFF)F

    move-result p0

    new-instance v0, Lzo1;

    invoke-direct {v0, p0}, Lzo1;-><init>(F)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ldn8;->invoke()F

    move-result p0

    invoke-static {v2, v1, p0}, Lyg2;->D(FFF)F

    move-result p0

    new-instance v0, Lzo1;

    invoke-direct {v0, p0}, Lzo1;-><init>(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
