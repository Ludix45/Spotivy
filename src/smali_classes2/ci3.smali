.class public final Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;Lai5;Lai5;Lai5;B)V
    .locals 0

    iput-byte p6, p0, Lci3;->c:B

    iput-object p1, p0, Lci3;->r:Lai5;

    iput-object p2, p0, Lci3;->s:Lai5;

    iput-object p3, p0, Lci3;->t:Lai5;

    iput-object p4, p0, Lci3;->u:Lai5;

    iput-object p5, p0, Lci3;->v:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lci3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lci3;->v:Lai5;

    iget-object v3, p0, Lci3;->u:Lai5;

    iget-object v4, p0, Lci3;->t:Lai5;

    iget-object v5, p0, Lci3;->s:Lai5;

    iget-object p0, p0, Lci3;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v5, v4, v3, v2}, Lui2;->x(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v5, v4, v3, v2}, Lui2;->x(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_1
    invoke-static {p0, v5, v4, v3, v2}, Lui2;->k(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_2
    invoke-static {p0, v5, v4, v3, v2}, Lui2;->k(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_3
    invoke-static {p0, v5, v4, v3, v2}, Loi3;->i(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_4
    invoke-static {p0, v5, v4, v3, v2}, Loi3;->i(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_5
    invoke-static {p0, v5, v4, v3, v2}, Loi3;->d(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    :pswitch_6
    invoke-static {p0, v5, v4, v3, v2}, Loi3;->d(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
