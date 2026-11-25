.class public final Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lui8;B)V
    .locals 1

    iput-byte p4, p0, Lyq5;->a:B

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p0, Lt29;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p4, 0xb

    invoke-direct {p0, p1, p4}, Lt29;-><init>(Landroid/content/Context;B)V

    .line 95
    invoke-virtual {p3, p2, v0}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance p0, Lt29;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p4, 0xd

    invoke-direct {p0, p1, p4}, Lt29;-><init>(Landroid/content/Context;B)V

    .line 98
    invoke-virtual {p3, p2, v0}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lri2;Lar5;)V
    .locals 5

    const/4 v0, 0x0

    iput-byte v0, p0, Lyq5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p2, Lar5;->a:I

    iget-object p2, p2, Lar5;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    invoke-static {v1}, Li09;->j(Z)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lgl0;

    invoke-direct {p2, v2, v1}, Lgl0;-><init>([BI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lgl0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lyq5;->b:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lgl0;->i(I)I

    move-result p1

    invoke-virtual {p2}, Lgl0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lyq5;->b:Z

    :goto_2
    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lgl0;->h()Z

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lgl0;->s()V

    new-instance p0, Lzq5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzq5;-><init>(Lxq5;)V

    throw p0
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyq5;->a:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean p1, p0, Lyq5;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-byte v0, p0, Lyq5;->a:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyq5;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lyq5;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lyq5;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lyq5;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
