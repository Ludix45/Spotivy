.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Ls71;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Ler3;->c:B

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lz20;->a:Lz20;

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3;->r:Ls71;

    iput-object p2, p0, Ler3;->s:Lai5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ler3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ler3;->s:Lai5;

    iget-object p0, p0, Ler3;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzg7;

    invoke-direct {v0, v4, v3}, Lzg7;-><init>(Lai5;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    sget-object v0, Lz20;->a:Lz20;

    new-instance v5, Lpr3;

    invoke-direct {v5, v0, v4, v3}, Lpr3;-><init>(Lz20;Lai5;Lt51;)V

    invoke-static {p0, v3, v3, v5, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
