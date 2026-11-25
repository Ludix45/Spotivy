.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ll87;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll87;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lsp3;->c:B

    iput-object p1, p0, Lsp3;->r:Ll87;

    iput-object p2, p0, Lsp3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lsp3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lsp3;->s:Ljava/lang/String;

    iget-object p0, p0, Lsp3;->r:Ll87;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Ll87;->e(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Ll87;->e(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
