.class public final synthetic Ley7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Loy7;


# direct methods
.method public synthetic constructor <init>(Loy7;B)V
    .locals 0

    iput-byte p2, p0, Ley7;->c:B

    iput-object p1, p0, Ley7;->r:Loy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ley7;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Ley7;->r:Loy7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Loy7;->p:Lj18;

    iget-object p0, p0, Lj18;->d:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Loy7;->p:Lj18;

    iget-object p0, p0, Lj18;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll34;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll34;->g()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
