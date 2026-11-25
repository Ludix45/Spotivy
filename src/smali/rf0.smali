.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-byte p0, p0, Lrf0;->a:B

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Lsb1;
    .locals 1

    iget-byte p0, p0, Lrf0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance p0, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltb1;

    invoke-direct {p0, p1}, Ltb1;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lsf0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsf0;-><init>(Ljava/nio/ByteBuffer;B)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
