.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public final synthetic a:B

.field public final b:Lr16;

.field public final c:Lql7;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lp40;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr16;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lp40;->b:Lr16;

    new-instance p1, Lql7;

    const/4 v0, -0x1

    const-string v1, "image/avif"

    invoke-direct {p1, v0, v0, v1}, Lql7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lp40;->c:Lql7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr16;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lp40;->b:Lr16;

    new-instance p1, Lql7;

    const/4 v0, -0x1

    const-string v1, "image/webp"

    invoke-direct {p1, v0, v0, v1}, Lql7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lp40;->c:Lql7;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr16;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lp40;->b:Lr16;

    new-instance p1, Lql7;

    const/4 v0, -0x1

    const-string v1, "image/heif"

    invoke-direct {p1, v0, v0, v1}, Lql7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lp40;->c:Lql7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ltf2;Llj2;)I
    .locals 1

    iget-byte v0, p0, Lp40;->a:B

    iget-object p0, p0, Lp40;->c:Lql7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lql7;->c(Ltf2;Llj2;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lql7;->c(Ltf2;Llj2;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lql7;->c(Ltf2;Llj2;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ltf2;)Z
    .locals 8

    iget-byte v0, p0, Lp40;->a:B

    const-wide/32 v1, 0x66747970

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object p0, p0, Lp40;->b:Lr16;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v5}, Lr16;->F(I)V

    iget-object v0, p0, Lr16;->a:[B

    check-cast p1, Lxe1;

    invoke-virtual {p1, v0, v4, v5, v4}, Lxe1;->i([BIIZ)Z

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide v0

    const-wide/32 v6, 0x52494646

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5, v4}, Lxe1;->b(IZ)Z

    invoke-virtual {p0, v5}, Lr16;->F(I)V

    iget-object v0, p0, Lr16;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Lxe1;->i([BIIZ)Z

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    return v3

    :pswitch_0
    check-cast p1, Lxe1;

    invoke-virtual {p1, v5, v4}, Lxe1;->b(IZ)Z

    invoke-virtual {p0, v5}, Lr16;->F(I)V

    iget-object v0, p0, Lr16;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Lxe1;->i([BIIZ)Z

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lr16;->F(I)V

    iget-object v0, p0, Lr16;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Lxe1;->i([BIIZ)Z

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide p0

    const-wide/32 v0, 0x68656963

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3

    :pswitch_1
    check-cast p1, Lxe1;

    invoke-virtual {p1, v5, v4}, Lxe1;->b(IZ)Z

    invoke-virtual {p0, v5}, Lr16;->F(I)V

    iget-object v0, p0, Lr16;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Lxe1;->i([BIIZ)Z

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    invoke-virtual {p0, v5}, Lr16;->F(I)V

    iget-object v0, p0, Lr16;->a:[B

    invoke-virtual {p1, v0, v4, v5, v4}, Lxe1;->i([BIIZ)Z

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide p0

    const-wide/32 v0, 0x61766966

    cmp-long p0, p0, v0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    iget-byte v0, p0, Lp40;->a:B

    iget-object p0, p0, Lp40;->c:Lql7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lql7;->f(JJ)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lql7;->f(JJ)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lql7;->f(JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Luf2;)V
    .locals 1

    iget-byte v0, p0, Lp40;->a:B

    iget-object p0, p0, Lp40;->c:Lql7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lql7;->k(Luf2;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lql7;->k(Luf2;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lql7;->k(Luf2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    iget-byte p0, p0, Lp40;->a:B

    return-void
.end method
