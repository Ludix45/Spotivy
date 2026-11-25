.class public final Lmc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ldo4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldo4;B)V
    .locals 0

    iput-byte p3, p0, Lmc3;->c:B

    iput-object p1, p0, Lmc3;->r:Ljava/lang/String;

    iput-object p2, p0, Lmc3;->s:Ldo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lmc3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lmc3;->s:Ldo4;

    iget-object p0, p0, Lmc3;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhp4;->a:Ljava/io/File;

    iget-object v0, v2, Ldo4;->a:Ljava/lang/String;

    new-instance v2, Lep4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v2}, Lhp4;->g(Lgu2;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lhp4;->a:Ljava/io/File;

    iget-object v0, v2, Ldo4;->a:Ljava/lang/String;

    new-instance v2, Lep4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v2}, Lhp4;->g(Lgu2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
