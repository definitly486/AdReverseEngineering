.class public final Li25;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lm25;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x100000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const v2, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lq02;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Li25;->b:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li25;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lri3;Lpv9;Lbc9;)Len;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Ambient"

    .line 11
    .line 12
    const-string v0, "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}"

    .line 13
    .line 14
    invoke-interface {p3, p0, v0}, Lbc9;->B(Ljava/lang/String;Ljava/lang/String;)Len;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lri3;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    shr-long/2addr v0, p3

    .line 25
    long-to-int p3, v0

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p1}, Lri3;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Len;->a:Landroid/graphics/RuntimeShader;

    .line 46
    .line 47
    const-string v2, "size"

    .line 48
    .line 49
    invoke-static {v1, v2, p3, v0}, Lf4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ln25;->B(Lri3;Lpv9;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Len;->a:Landroid/graphics/RuntimeShader;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lf4;->t(Landroid/graphics/RuntimeShader;[F)V

    .line 59
    .line 60
    .line 61
    const p1, 0x3f490fdb

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Len;->a:Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    const-string p3, "angle"

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object p2, p0, Len;->a:Landroid/graphics/RuntimeShader;

    .line 74
    .line 75
    const-string p3, "falloff"

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Li25;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ambient(intensity=0.38)"

    .line 2
    .line 3
    return-object p0
.end method
