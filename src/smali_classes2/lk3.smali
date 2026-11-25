.class public final synthetic Llk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ln46;

.field public final synthetic r:Ln46;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Ln46;Ln46;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk3;->c:Ln46;

    iput-object p2, p0, Llk3;->r:Ln46;

    iput p3, p0, Llk3;->s:F

    iput p4, p0, Llk3;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lm46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llk3;->c:Ln46;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Lm46;->g(Ln46;IIF)V

    iget-object v0, p0, Llk3;->r:Ln46;

    iget v1, v0, Ln46;->c:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Llk3;->s:F

    sub-float/2addr v4, v1

    float-to-int v1, v4

    iget v4, v0, Ln46;->r:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget p0, p0, Llk3;->t:F

    sub-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {p1, v0, v1, p0, v2}, Lm46;->g(Ln46;IIF)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
