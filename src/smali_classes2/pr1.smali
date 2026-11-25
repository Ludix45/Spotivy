.class public final Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll17;
.implements Loj1;


# instance fields
.field public c:F

.field public r:F

.field public s:J

.field public t:F

.field public u:Ll94;

.field public v:F

.field public w:Ldu6;

.field public final x:Lgo0;

.field public final synthetic y:Lqr1;


# direct methods
.method public constructor <init>(Lqr1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr1;->y:Lqr1;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpr1;->c:F

    iput p1, p0, Lpr1;->r:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lpr1;->s:J

    iput p1, p0, Lpr1;->t:F

    sget-object p1, Ll94;->Ltr:Ll94;

    iput-object p1, p0, Lpr1;->u:Ll94;

    new-instance p1, Lgo0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgo0;-><init>(B)V

    iput-object p1, p0, Lpr1;->x:Lgo0;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Lpr1;->c:F

    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Llh;
    .locals 0

    iget-object p0, p0, Lpr1;->x:Lgo0;

    invoke-virtual {p0, p1, p2}, Lgo0;->c(Ljava/lang/String;Ljava/lang/String;)Llh;

    move-result-object p0

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, Lpr1;->r:F

    return p0
.end method
