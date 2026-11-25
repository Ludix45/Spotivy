.class public final Lhi7;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final c:Lgi7;

.field public final r:F

.field public final s:Lk16;

.field public final t:Lyj1;


# direct methods
.method public constructor <init>(Lgi7;F)V
    .locals 2

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lhi7;->c:Lgi7;

    iput p2, p0, Lhi7;->r:F

    new-instance p1, Lcm7;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, v0, v1}, Lcm7;-><init>(J)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lhi7;->s:Lk16;

    new-instance p1, Ld37;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lhi7;->t:Lyj1;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lhi7;->r:F

    invoke-static {p1, v0}, Lr14;->O(Landroid/text/TextPaint;F)V

    iget-object p0, p0, Lhi7;->t:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Shader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
