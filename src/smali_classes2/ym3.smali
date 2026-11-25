.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lk16;


# direct methods
.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Lk16;B)V
    .locals 0

    iput-byte p4, p0, Lym3;->c:B

    iput-object p1, p0, Lym3;->r:Lzk5;

    iput-object p2, p0, Lym3;->s:Ljava/lang/String;

    iput-object p3, p0, Lym3;->t:Lk16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lym3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lym3;->t:Lk16;

    iget-object v3, p0, Lym3;->s:Ljava/lang/String;

    iget-object p0, p0, Lym3;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->a:Ljava/lang/String;

    invoke-static {v0}, Lch2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->a:Ljava/lang/String;

    invoke-static {v0}, Lch2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v3}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {p0, v3, v2}, Lhn3;->d(Lzk5;Ljava/lang/String;Lk16;)V

    return-object v1

    :pswitch_2
    invoke-static {p0, v3, v2}, Lhn3;->d(Lzk5;Ljava/lang/String;Lk16;)V

    return-object v1

    :pswitch_3
    invoke-static {p0, v3, v2}, Lhn3;->d(Lzk5;Ljava/lang/String;Lk16;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
