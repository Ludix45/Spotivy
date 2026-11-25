.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lwk7;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Li02;


# direct methods
.method public synthetic constructor <init>(Lwk7;Ljava/lang/String;Li02;B)V
    .locals 0

    iput-byte p4, p0, Lts3;->c:B

    iput-object p1, p0, Lts3;->r:Lwk7;

    iput-object p2, p0, Lts3;->s:Ljava/lang/String;

    iput-object p3, p0, Lts3;->t:Li02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lts3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lts3;->t:Li02;

    iget-object v3, p0, Lts3;->s:Ljava/lang/String;

    iget-object p0, p0, Lts3;->r:Lwk7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Li02;->next()Li02;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lwk7;->h(Ljava/lang/String;Li02;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Li02;->next()Li02;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lwk7;->h(Ljava/lang/String;Li02;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
