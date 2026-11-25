.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lis0;->e:J

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    iput-wide v0, p0, Lw23;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lw23;->b:J

    return-wide v0
.end method

.method public final b(Lda4;Lej7;Ll17;)Llh;
    .locals 5

    iget-object p0, p1, Lda4;->c:Lii0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "Ambient"

    const-string v1, "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}"

    invoke-interface {p3, v0, v1}, Ll17;->c(Ljava/lang/String;Ljava/lang/String;)Llh;

    move-result-object p3

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object v1, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v2, "size"

    invoke-static {v1, v2, v0, p0}, Lv3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    invoke-static {p1, p2}, Lyg2;->t(Lda4;Lej7;)[F

    move-result-object p0

    iget-object p1, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {p1, p0}, Lv3;->s(Landroid/graphics/RuntimeShader;[F)V

    const p0, 0x3f490fdb

    iget-object p1, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string p2, "angle"

    invoke-static {p1, p2, p0}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    const/high16 p0, 0x3f800000    # 1.0f

    iget-object p1, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string p2, "falloff"

    invoke-static {p1, p2, p0}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    return-object p3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lw23;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ambient(intensity=0.38)"

    return-object p0
.end method
