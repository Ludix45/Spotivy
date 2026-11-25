.class public final Lnw2;
.super Lga1;
.source "SourceFile"


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:I

.field public final v:J

.field public w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lga1;-><init>(I)V

    iput-object p1, p0, Lnw2;->t:Landroid/os/Handler;

    iput p2, p0, Lnw2;->u:I

    iput-wide p3, p0, Lnw2;->v:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lnw2;->w:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object v0, p0, Lnw2;->t:Landroid/os/Handler;

    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v1, p0, Lnw2;->v:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lnw2;->w:Landroid/graphics/Bitmap;

    return-void
.end method
