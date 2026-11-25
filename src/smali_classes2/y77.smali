.class public final synthetic Ly77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    iput-byte p2, p0, Ly77;->c:B

    iput-object p1, p0, Ly77;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly77;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ly77;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
