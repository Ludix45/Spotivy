.class public final synthetic Ljh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljj4;


# direct methods
.method public synthetic constructor <init>(Ljj4;B)V
    .locals 0

    iput-byte p2, p0, Ljh3;->c:B

    iput-object p1, p0, Ljh3;->r:Ljj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljh3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ljh3;->r:Ljj4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljj4;->g()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ljj4;->e()Ldb8;

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Ljj4;->f()Ldb8;

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Ljj4;->e()Ldb8;

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Ljj4;->g()V

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Ljj4;->e()Ldb8;

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, Ljj4;->e()Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
