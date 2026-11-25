.class public final Lca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public final synthetic a:B

.field public final b:Lsf2;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lca0;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lql7;

    const/4 v0, 0x2

    const-string v1, "image/bmp"

    const/16 v2, 0x424d

    invoke-direct {p1, v2, v0, v1}, Lql7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lca0;->b:Lsf2;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lql7;

    const/4 v0, 0x2

    const-string v1, "image/png"

    const v2, 0x8950

    invoke-direct {p1, v2, v0, v1}, Lql7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lca0;->b:Lsf2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lca0;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 39
    new-instance p1, Lql7;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lql7;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Lca0;->b:Lsf2;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ld44;

    invoke-direct {p1}, Ld44;-><init>()V

    iput-object p1, p0, Lca0;->b:Lsf2;

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ltf2;Llj2;)I
    .locals 1

    iget-byte v0, p0, Lca0;->a:B

    iget-object p0, p0, Lca0;->b:Lsf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2}, Lsf2;->c(Ltf2;Llj2;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lql7;

    invoke-virtual {p0, p1, p2}, Lql7;->c(Ltf2;Llj2;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lql7;

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
    .locals 1

    iget-byte v0, p0, Lca0;->a:B

    iget-object p0, p0, Lca0;->b:Lsf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lsf2;->e(Ltf2;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lql7;

    invoke-virtual {p0, p1}, Lql7;->e(Ltf2;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lql7;

    invoke-virtual {p0, p1}, Lql7;->e(Ltf2;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 1

    iget-byte v0, p0, Lca0;->a:B

    iget-object p0, p0, Lca0;->b:Lsf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1, p2, p3, p4}, Lsf2;->f(JJ)V

    return-void

    :pswitch_0
    check-cast p0, Lql7;

    invoke-virtual {p0, p1, p2, p3, p4}, Lql7;->f(JJ)V

    return-void

    :pswitch_1
    check-cast p0, Lql7;

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

    iget-byte v0, p0, Lca0;->a:B

    iget-object p0, p0, Lca0;->b:Lsf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lsf2;->k(Luf2;)V

    return-void

    :pswitch_0
    check-cast p0, Lql7;

    invoke-virtual {p0, p1}, Lql7;->k(Luf2;)V

    return-void

    :pswitch_1
    check-cast p0, Lql7;

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
    .locals 1

    iget-byte v0, p0, Lca0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lca0;->b:Lsf2;

    invoke-interface {p0}, Lsf2;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
