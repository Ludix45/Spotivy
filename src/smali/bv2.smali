.class public final synthetic Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lbv2;->c:B

    iput-object p1, p0, Lbv2;->r:Lfv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfv2;Lvc5;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lbv2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv2;->r:Lfv2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lbv2;->c:B

    iget-object p0, p0, Lbv2;->r:Lfv2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfv2;->m()Lex0;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lfv2;->m()Lex0;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lfv2;->F(Lm36;Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
