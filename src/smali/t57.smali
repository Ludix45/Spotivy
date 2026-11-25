.class public final synthetic Lt57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lu57;


# direct methods
.method public synthetic constructor <init>(Lu57;B)V
    .locals 0

    iput-byte p2, p0, Lt57;->c:B

    iput-object p1, p0, Lt57;->r:Lu57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt57;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lt57;->r:Lu57;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu57;->a:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    if-lez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu57;->a:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object p0, p0, Lu57;->f:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    if-ge v0, p0, :cond_1

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
