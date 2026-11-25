.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:Lww2;


# direct methods
.method public constructor <init>(JLww2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax2;->c:J

    iput-object p3, p0, Lax2;->r:Lww2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lax2;->c:J

    invoke-static {v0, v1}, Lis0;->d(J)F

    move-result v2

    iget-object p0, p0, Lax2;->r:Lww2;

    iget-object p0, p0, Lww2;->e:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    new-instance p0, Lis0;

    invoke-direct {p0, v0, v1}, Lis0;-><init>(J)V

    return-object p0
.end method
