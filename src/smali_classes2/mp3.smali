.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ll87;


# direct methods
.method public synthetic constructor <init>(Ll87;B)V
    .locals 0

    iput-byte p2, p0, Lmp3;->c:B

    iput-object p1, p0, Lmp3;->r:Ll87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmp3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lmp3;->r:Ll87;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll87;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll87;->e(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll87;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll87;->e(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
