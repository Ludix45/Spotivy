.class public final synthetic Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lub9;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lub9;ZB)V
    .locals 0

    iput-byte p3, p0, Lru3;->c:B

    iput-object p1, p0, Lru3;->r:Lub9;

    iput-boolean p2, p0, Lru3;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lru3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-boolean v2, p0, Lru3;->s:Z

    iget-object p0, p0, Lru3;->r:Lub9;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lub9;->g()Ljava/lang/String;

    move-result-object p0

    xor-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, Lrv7;->N0(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lub9;->g()Ljava/lang/String;

    move-result-object p0

    xor-int/lit8 v0, v2, 0x1

    invoke-static {p0, v0}, Lrv7;->N0(Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
