.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lub9;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lub9;B)V
    .locals 0

    iput-byte p3, p0, Luu3;->c:B

    iput-object p1, p0, Luu3;->r:Lzk5;

    iput-object p2, p0, Luu3;->s:Lub9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Luu3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Luu3;->s:Lub9;

    iget-object p0, p0, Luu3;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lst2;->k(Lub9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lst2;->k(Lub9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
