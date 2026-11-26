.class public final Lk25;
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
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lq02;->b(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lk25;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk25;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lri3;Lpv9;Lbc9;)Len;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Default"

    .line 11
    .line 12
    const-string v1, "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Lbc9;->B(Ljava/lang/String;Ljava/lang/String;)Len;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p1}, Lri3;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    shr-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Lri3;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p3, Len;->a:Landroid/graphics/RuntimeShader;

    .line 46
    .line 47
    const-string v3, "size"

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Lf4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ln25;->B(Lri3;Lpv9;)[F

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p3, Len;->a:Landroid/graphics/RuntimeShader;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lf4;->t(Landroid/graphics/RuntimeShader;[F)V

    .line 59
    .line 60
    .line 61
    iget-wide p0, p0, Lk25;->b:J

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lq02;->b(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    iget-object v0, p3, Len;->a:Landroid/graphics/RuntimeShader;

    .line 70
    .line 71
    invoke-static {p0, p1}, Li7c;->k0(J)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v0, p0}, Lf4;->q(Landroid/graphics/RuntimeShader;I)V

    .line 76
    .line 77
    .line 78
    const p0, 0x3f490fdb

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Len;->a:Landroid/graphics/RuntimeShader;

    .line 82
    .line 83
    const-string v0, "angle"

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    const-string p0, "falloff"

    .line 89
    .line 90
    iget-object p1, p3, Len;->a:Landroid/graphics/RuntimeShader;

    .line 91
    .line 92
    invoke-static {p1, p0, p2}, Lf4;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    return-object p3

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk25;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lk25;

    .line 10
    .line 11
    iget-wide v1, p0, Lk25;->b:J

    .line 12
    .line 13
    iget-wide p0, p1, Lk25;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ly6b;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lk25;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0xc

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    const/high16 v0, 0x42340000    # 45.0f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lk25;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lq02;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-static {v0}, Lc6;->S(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", blendMode="

    .line 14
    .line 15
    const-string v2, ", angle=45.0, falloff=1.0)"

    .line 16
    .line 17
    const-string v3, "Default(color="

    .line 18
    .line 19
    invoke-static {v3, p0, v1, v0, v2}, Lka7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
