.class public final synthetic Lwq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llm8;


# direct methods
.method public synthetic constructor <init>(Llm8;B)V
    .locals 0

    iput-byte p2, p0, Lwq4;->c:B

    iput-object p1, p0, Lwq4;->r:Llm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwq4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lwq4;->r:Llm8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Llm8;->onCancel()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Llm8;->onStop()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
