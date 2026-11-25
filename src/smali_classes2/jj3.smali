.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lbw4;B)V
    .locals 0

    iput-byte p2, p0, Ljj3;->c:B

    iput-object p1, p0, Ljj3;->r:Lbw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljj3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ljj3;->r:Lbw4;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbw4;->h(Ljava/lang/Integer;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lbw4;->i()V

    return-object v1

    :pswitch_1
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t()Lot4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lbw4;->e(Lot4;Z)V

    :cond_0
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lbw4;->i()V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lbw4;->i()V

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lbw4;->i()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
