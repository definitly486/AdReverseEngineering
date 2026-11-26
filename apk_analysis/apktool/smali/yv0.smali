.class public final Lyv0;
.super Landroid/graphics/RuntimeShader;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;[I)V
    .locals 2

    .line 1
    const-string v0, "\n            layout(color) uniform vec4 c00; // top-left\n            layout(color) uniform vec4 c10; // top-right\n            layout(color) uniform vec4 c01; // bottom-left\n            layout(color) uniform vec4 c11; // bottom-right\n            uniform float w;\n            uniform float h;\n            \n            half4 main(float2 p) {\n                float u = clamp(p.x / max(w, 1.0), 0.0, 1.0);\n                float v = clamp(p.y / max(h, 1.0), 0.0, 1.0);\n                vec4 col = (1.0 - u) * (1.0 - v) * c00\n                         + u * (1.0 - v) * c10\n                         + (1.0 - u) * v * c01\n                         + u * v * c11;\n                return half4(col);\n            }\n            "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "w"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    const-string v0, "h"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    const-string v0, "c00"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    const-string v0, "c10"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aget p1, p2, p1

    .line 42
    .line 43
    const-string v0, "c01"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    aget p1, p2, p1

    .line 50
    .line 51
    const-string p2, "c11"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
