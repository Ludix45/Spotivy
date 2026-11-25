.class public final Ll93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltr7;


# direct methods
.method public synthetic constructor <init>(Ltr7;B)V
    .locals 0

    iput-byte p2, p0, Ll93;->c:B

    iput-object p1, p0, Ll93;->r:Ltr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ll93;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ll93;->r:Ltr7;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0, p0}, Lrv7;->X0(Ltr7;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0, p0}, Lrv7;->X0(Ltr7;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0, p0}, Lrv7;->X0(Ltr7;)V

    return-object v1

    :pswitch_2
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {p0}, Lrv7;->z0(Ltr7;)V

    return-object v1

    :pswitch_3
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0, p0}, Lrv7;->X0(Ltr7;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {p0}, Lrv7;->z0(Ltr7;)V

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
