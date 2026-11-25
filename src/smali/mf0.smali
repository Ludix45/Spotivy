.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# instance fields
.field public final synthetic a:B

.field public final b:Lxo1;


# direct methods
.method public synthetic constructor <init>(Lxo1;B)V
    .locals 0

    iput-byte p2, p0, Lmf0;->a:B

    iput-object p1, p0, Lmf0;->b:Lxo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyw5;)Z
    .locals 2

    iget-byte p0, p0, Lmf0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "HUAWEI"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "HONOR"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0

    const-wide/32 v0, 0x20000000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_2

    :cond_1
    const-string p0, "robolectric"

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lmx6;
    .locals 6

    iget-byte v0, p0, Lmf0;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ll55;

    iget-object v0, p0, Lmf0;->b:Lxo1;

    iget-object p0, v0, Lxo1;->d:Ljava/util/ArrayList;

    iget-object v2, v0, Lxo1;->c:Lkb4;

    invoke-direct {v1, p1, p0, v2}, Ll55;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lkb4;)V

    sget-object v5, Lxo1;->j:Lrn1;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lxo1;->a(Ll55;IILyw5;Lwo1;)Ld90;

    move-result-object p0

    return-object p0

    :pswitch_0
    move v2, p2

    move v3, p3

    move-object v4, p4

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Ll55;

    iget-object v0, p0, Lmf0;->b:Lxo1;

    iget-object p0, v0, Lxo1;->d:Ljava/util/ArrayList;

    iget-object p2, v0, Lxo1;->c:Lkb4;

    invoke-direct {v1, p1, p0, p2}, Ll55;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lkb4;)V

    sget-object v5, Lxo1;->j:Lrn1;

    invoke-virtual/range {v0 .. v5}, Lxo1;->a(Ll55;IILyw5;Lwo1;)Ld90;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
