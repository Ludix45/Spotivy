.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lly;->c:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei4;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lly;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lly;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lly;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lly;->s:Ljava/lang/Object;

    check-cast v0, Lei4;

    iget-boolean p0, p0, Lly;->r:Z

    invoke-static {}, La49;->p()V

    iget-object v0, v0, Lei4;->b:Ljava/lang/Object;

    check-cast v0, Lvt;

    iget-boolean v1, v0, Lvt;->c:Z

    iput-boolean p0, v0, Lvt;->c:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lvt;->r:Ljava/lang/Object;

    check-cast v0, Lwl7;

    invoke-virtual {v0, p0}, Lwl7;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lly;->r:Z

    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->t:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
