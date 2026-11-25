.class public final synthetic Lr27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldq7;


# direct methods
.method public synthetic constructor <init>(Ldq7;B)V
    .locals 0

    iput-byte p2, p0, Lr27;->c:B

    iput-object p1, p0, Lr27;->r:Ldq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr27;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lr27;->r:Ldq7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lf16;->Q(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldq7;->remove(I)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lf16;->Q(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldq7;->remove(I)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-static {p0}, Lf16;->Q(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldq7;->remove(I)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
