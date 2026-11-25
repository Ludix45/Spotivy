.class public final synthetic Luk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzr6;


# direct methods
.method public synthetic constructor <init>(Lzr6;B)V
    .locals 0

    iput-byte p2, p0, Luk3;->c:B

    iput-object p1, p0, Luk3;->r:Lzr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Luk3;->c:B

    iget-object p0, p0, Luk3;->r:Lzr6;

    check-cast p1, Lvf6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lmm3;->e(Lzr6;Lvf6;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lvk3;->f(Lzr6;Lvf6;)Lb29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
