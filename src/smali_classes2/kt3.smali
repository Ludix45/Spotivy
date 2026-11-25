.class public final synthetic Lkt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(BILgu2;)V
    .locals 0

    iput-byte p1, p0, Lkt3;->c:B

    iput p2, p0, Lkt3;->r:I

    iput-object p3, p0, Lkt3;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkt3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lkt3;->s:Lgu2;

    iget p0, p0, Lkt3;->r:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrv7;->P0(Ljava/lang/Integer;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrv7;->P0(Ljava/lang/Integer;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
