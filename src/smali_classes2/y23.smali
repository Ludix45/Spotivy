.class public final Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-wide v0, Lis0;->e:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Ly23;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ly23;->b:J

    return-wide v0
.end method

.method public final b(Lda4;Lej7;Ll17;)Llh;
    .locals 6

    iget-object v0, p1, Lda4;->c:Lii0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const-string v1, "Default"

    const-string v2, "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    invoke-interface {p3, v1, v2}, Ll17;->c(Ljava/lang/String;Ljava/lang/String;)Llh;

    move-result-object p3

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v2, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v3, "size"

    invoke-static {v2, v3, v1, v0}, Lv3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    invoke-static {p1, p2}, Lyg2;->t(Lda4;Lej7;)[F

    move-result-object p1

    iget-object p2, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {p2, p1}, Lv3;->s(Landroid/graphics/RuntimeShader;[F)V

    iget-wide p0, p0, Ly23;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lis0;->c(FJ)J

    move-result-wide p0

    iget-object v0, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {p0, p1}, Ll49;->a0(J)I

    move-result p0

    invoke-static {v0, p0}, Lv3;->p(Landroid/graphics/RuntimeShader;I)V

    const p0, 0x3f490fdb

    iget-object p1, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v0, "angle"

    invoke-static {p1, v0, p0}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    const-string p0, "falloff"

    iget-object p1, p3, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {p1, p0, p2}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    return-object p3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly23;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly23;

    iget-wide v0, p1, Ly23;->b:J

    sget p1, Lis0;->j:I

    iget-wide p0, p0, Ly23;->b:J

    invoke-static {p0, p1, v0, v1}, Lg19;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x42340000    # 45.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Ly23;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Leg1;->b(III)I

    move-result p0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1, p0, v0}, Leg1;->a(FII)I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ly23;->b:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", blendMode="

    const-string v2, ", angle=45.0, falloff=1.0)"

    const-string v3, "Default(color="

    invoke-static {v3, p0, v1, v0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
