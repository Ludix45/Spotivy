.class public final synthetic Ljr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnr7;


# direct methods
.method public synthetic constructor <init>(Lnr7;B)V
    .locals 0

    iput-byte p2, p0, Ljr7;->c:B

    iput-object p1, p0, Ljr7;->r:Lnr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljr7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ljr7;->r:Lnr7;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {p0}, Lrv7;->g1(Lnr7;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {p0}, Lrv7;->g1(Lnr7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
