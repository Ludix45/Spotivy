.class public final synthetic Lzh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lzh7;->c:B

    iput-object p1, p0, Lzh7;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lwg8;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lzh7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh7;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzh7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lzh7;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzg8;->a:Lk16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lzg8;->b(Landroid/content/Context;)V

    return-object v1

    :pswitch_1
    const v0, 0x7f12066d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lmj2;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {p0}, Li09;->L(Landroid/content/Context;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
