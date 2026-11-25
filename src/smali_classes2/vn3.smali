.class public final Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lvc6;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lvc6;B)V
    .locals 0

    iput-byte p3, p0, Lvn3;->c:B

    iput-object p1, p0, Lvn3;->r:Lzk5;

    iput-object p2, p0, Lvn3;->s:Lvc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lvn3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x3a

    iget-object v3, p0, Lvn3;->s:Lvc6;

    iget-object p0, p0, Lvn3;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lvc6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v3}, Lvc6;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lvc6;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
