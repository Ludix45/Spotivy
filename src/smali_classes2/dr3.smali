.class public final synthetic Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Ly29;


# direct methods
.method public synthetic constructor <init>(Ls71;Ly29;B)V
    .locals 0

    iput-byte p3, p0, Ldr3;->c:B

    iput-object p1, p0, Ldr3;->r:Ls71;

    iput-object p2, p0, Ldr3;->s:Ly29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ldr3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Ldr3;->s:Ly29;

    iget-object p0, p0, Ldr3;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyg7;

    invoke-direct {v0, v4, v3}, Lyg7;-><init>(Ly29;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    new-instance v0, Lor3;

    invoke-direct {v0, v4, v3}, Lor3;-><init>(Ly29;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
