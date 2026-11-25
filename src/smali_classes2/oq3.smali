.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lgr4;

.field public final synthetic t:Lwg8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgr4;Lwg8;B)V
    .locals 0

    iput-byte p4, p0, Loq3;->c:B

    iput-object p1, p0, Loq3;->r:Landroid/content/Context;

    iput-object p2, p0, Loq3;->s:Lgr4;

    iput-object p3, p0, Loq3;->t:Lwg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Loq3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Loq3;->t:Lwg8;

    iget-object v3, p0, Loq3;->s:Lgr4;

    iget-object p0, p0, Loq3;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2}, Lzg8;->d(Landroid/content/Context;Lgr4;Lwg8;)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v3, v2}, Lzg8;->d(Landroid/content/Context;Lgr4;Lwg8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
