.class public final synthetic Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(BLai5;Landroid/content/Context;Z)V
    .locals 0

    iput-byte p1, p0, Lk02;->c:B

    iput-boolean p4, p0, Lk02;->r:Z

    iput-object p3, p0, Lk02;->s:Landroid/content/Context;

    iput-object p2, p0, Lk02;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lk02;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lk02;->t:Lai5;

    iget-object v3, p0, Lk02;->s:Landroid/content/Context;

    iget-boolean p0, p0, Lk02;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Llg2;->d(Landroid/content/Context;Lxb8;)V

    :goto_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, Lqg9;->e(Landroid/content/Context;Lxb8;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
