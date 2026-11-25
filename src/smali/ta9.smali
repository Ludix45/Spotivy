.class public final Lta9;
.super Lzo;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lta9;->e:B

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lzo;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lta9;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lua9;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lzo;->a()Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    invoke-super {p0}, Lzo;->a()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, Lua9;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lsa9;->a:I

    sget-object p0, Lua9;->b:Lzo;

    invoke-virtual {p0}, Lzo;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lwa9;->a:Lxa9;

    invoke-interface {p0}, Lxa9;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
