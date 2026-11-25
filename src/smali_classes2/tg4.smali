.class public final Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llp4;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llp4;Landroid/content/Context;Lgu2;B)V
    .locals 0

    iput-byte p5, p0, Ltg4;->c:B

    iput-object p1, p0, Ltg4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ltg4;->r:Llp4;

    iput-object p3, p0, Ltg4;->s:Landroid/content/Context;

    iput-object p4, p0, Ltg4;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ltg4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ltg4;->t:Lgu2;

    iget-object v3, p0, Ltg4;->s:Landroid/content/Context;

    iget-object v4, p0, Ltg4;->r:Llp4;

    iget-object p0, p0, Ltg4;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhp4;->a:Ljava/io/File;

    check-cast p0, Lnu1;

    iget-object v0, p0, Lnu1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfp4;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v4, v6}, Lfp4;-><init>(Ljava/lang/String;Llp4;B)V

    invoke-static {v5}, Lhp4;->g(Lgu2;)V

    iget-object p0, p0, Lnu1;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lei2;->b(Lgu2;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lhp4;->a:Ljava/io/File;

    check-cast p0, Ldp4;

    iget-object v0, p0, Ldp4;->a:Ljava/lang/String;

    new-instance v5, Lfp4;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v6}, Lfp4;-><init>(Ljava/lang/String;Llp4;B)V

    invoke-static {v5}, Lhp4;->g(Lgu2;)V

    iget-object p0, p0, Ldp4;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0}, Lei2;->b(Lgu2;Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
