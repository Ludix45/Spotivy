.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Laa1;


# direct methods
.method public synthetic constructor <init>(ZLaa1;B)V
    .locals 0

    iput-byte p3, p0, Lzn3;->c:B

    iput-boolean p1, p0, Lzn3;->r:Z

    iput-object p2, p0, Lzn3;->s:Laa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzn3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lzn3;->s:Laa1;

    iget-boolean p0, p0, Lzn3;->r:Z

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->a:Lrv7;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lrv7;->O0(Z)V

    iget-object v0, v2, Laa1;->i:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lrv7;->O0(Z)V

    iget-object v0, v2, Laa1;->i:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
