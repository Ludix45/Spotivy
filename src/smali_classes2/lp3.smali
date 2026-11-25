.class public final synthetic Llp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Llp3;->c:B

    iput-object p1, p0, Llp3;->r:Lgu2;

    iput-object p2, p0, Llp3;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llp3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Llp3;->s:Lzk5;

    iget-object p0, p0, Llp3;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhp4;->a(Ljava/lang/String;)Ldp4;

    move-result-object p1

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Ldp4;->a:Ljava/lang/String;

    invoke-static {p0}, Lri2;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lh35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lh35;->e()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {p0, v0, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lh35;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
