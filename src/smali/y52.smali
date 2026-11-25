.class public final synthetic Ly52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lw52;


# direct methods
.method public synthetic constructor <init>(Lw52;B)V
    .locals 0

    iput-byte p2, p0, Ly52;->c:B

    iput-object p1, p0, Ly52;->r:Lw52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly52;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-string v2, "closed"

    const/4 v3, 0x0

    iget-object p0, p0, Ly52;->r:Lw52;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0, p0, v3, v2}, Lx52;->a(Lw52;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lx52;->a:Lx52;

    invoke-virtual {v0, p0, v3, v2}, Lx52;->a(Lw52;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
