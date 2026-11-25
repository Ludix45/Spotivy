.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Liy;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liy;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Luw;->c:B

    iput-object p1, p0, Luw;->r:Liy;

    iput-object p2, p0, Luw;->s:Ljava/lang/String;

    iput-object p3, p0, Luw;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Luw;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Luw;->t:Ljava/lang/String;

    iget-object v3, p0, Luw;->s:Ljava/lang/String;

    iget-object p0, p0, Luw;->r:Liy;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v3, v2}, Liy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v3, v2}, Liy;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
