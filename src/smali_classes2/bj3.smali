.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Loo6;


# direct methods
.method public synthetic constructor <init>(Loo6;B)V
    .locals 0

    iput-byte p2, p0, Lbj3;->c:B

    iput-object p1, p0, Lbj3;->r:Loo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbj3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lbj3;->r:Loo6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lko6;->d(Loo6;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lno6;->b(Loo6;)V

    return-object v1

    :pswitch_1
    invoke-static {p0}, Lno6;->b(Loo6;)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, Lko6;->d(Loo6;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
