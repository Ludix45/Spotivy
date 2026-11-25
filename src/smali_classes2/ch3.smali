.class public final synthetic Lch3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lzk5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzk5;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lch3;->c:B

    iput-object p1, p0, Lch3;->r:Landroid/content/Context;

    iput-object p2, p0, Lch3;->s:Ljava/lang/String;

    iput-object p3, p0, Lch3;->t:Lzk5;

    iput-object p4, p0, Lch3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lch3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lch3;->u:Lai5;

    iget-object v3, p0, Lch3;->t:Lzk5;

    iget-object v4, p0, Lch3;->s:Ljava/lang/String;

    iget-object p0, p0, Lch3;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, v4}, Loh4;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzk5;->d()V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0, v4}, Loh4;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzk5;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
