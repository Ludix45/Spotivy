.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lgr4;


# direct methods
.method public synthetic constructor <init>(BLgr4;Landroid/content/Context;)V
    .locals 0

    iput-byte p1, p0, Lvq3;->c:B

    iput-object p3, p0, Lvq3;->r:Landroid/content/Context;

    iput-object p2, p0, Lvq3;->s:Lgr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvq3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lvq3;->s:Lgr4;

    iget-object p0, p0, Lvq3;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2}, Ljr4;->c(Landroid/content/Context;Lgr4;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v2}, Ljr4;->c(Landroid/content/Context;Lgr4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
