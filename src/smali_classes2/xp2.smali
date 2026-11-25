.class public final Lxp2;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Ll71;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(Lh71;B)V
    .locals 0

    iput-byte p2, p0, Lxp2;->r:B

    invoke-direct {p0, p1}, Lp0;-><init>(Lh71;)V

    return-void
.end method

.method private final x(Li71;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final j(Li71;Ljava/lang/Throwable;)V
    .locals 1

    iget-byte p0, p0, Lxp2;->r:B

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "refresh failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OfflineLists"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
