.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd3;->c:I

    iput p2, p0, Lhd3;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lhd3;->c:I

    mul-int/lit16 v1, v0, 0x82

    add-int/lit16 v1, v1, 0x208

    iput v1, p1, Lt74;->a:I

    iget p0, p0, Lhd3;->r:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lt74;->a(ILjava/lang/Float;)Ls74;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x32

    add-int/lit16 v0, v0, 0x104

    invoke-virtual {p1, v0, v1}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Lt74;->a:I

    invoke-virtual {p1, v0, p0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
