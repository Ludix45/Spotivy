.class public final Ltc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ls71;

.field public final c:I

.field public final d:Llj;

.field public final e:Lk16;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Ls71;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc6;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Ltc6;->b:Ls71;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, Ltc6;->c:I

    invoke-virtual {p0}, Ltc6;->a()F

    move-result p1

    invoke-static {p1}, Loz4;->b(F)Llj;

    move-result-object p1

    iput-object p1, p0, Ltc6;->d:Llj;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Ltc6;->e:Lk16;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lrv7;->k1:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    iget-object v0, p0, Ltc6;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Ltc6;->c:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method
