.class public final Lef8;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lyf6;
.implements Lon2;
.implements Llo2;


# instance fields
.field public G:Lgu2;

.field public H:Z

.field public final I:Lsh8;


# direct methods
.method public constructor <init>(Lgu2;)V
    .locals 2

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p1, p0, Lef8;->G:Lgu2;

    new-instance p1, Lbf;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lbf;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Llh8;->a:Lof6;

    new-instance v0, Lsh8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Lsh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Lef8;->I:Lsh8;

    return-void
.end method


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 0

    iget-object p0, p0, Lef8;->I:Lsh8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsh8;->D(Lof6;Lpf6;J)V

    return-void
.end method

.method public final N()V
    .locals 0

    iget-object p0, p0, Lef8;->I:Lsh8;

    invoke-virtual {p0}, Lsh8;->N()V

    return-void
.end method

.method public final r()J
    .locals 4

    sget-object v0, Loz4;->H:Ldp1;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lut8;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Loj1;->K0(F)I

    move-result v3

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v0

    invoke-interface {p0, v2}, Loj1;->K0(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Lyd8;->i(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u0(Lpo2;)V
    .locals 0

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lef8;->H:Z

    return-void
.end method
