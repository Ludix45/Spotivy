.class public final synthetic Luc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnz2;

.field public final synthetic s:Lcd4;


# direct methods
.method public synthetic constructor <init>(Lnz2;Lcd4;B)V
    .locals 0

    iput-byte p3, p0, Luc4;->c:B

    iput-object p1, p0, Luc4;->r:Lnz2;

    iput-object p2, p0, Luc4;->s:Lcd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Luc4;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc4;->s:Lcd4;

    check-cast p1, Llj;

    iget-object p0, p0, Luc4;->r:Lnz2;

    invoke-static {p0, v0, p1}, Lwc4;->d(Lnz2;Lcd4;Llj;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luc4;->s:Lcd4;

    check-cast p1, Llj;

    iget-object p0, p0, Luc4;->r:Lnz2;

    invoke-static {p0, v0, p1}, Lvc4;->d(Lnz2;Lcd4;Llj;)Lb29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
