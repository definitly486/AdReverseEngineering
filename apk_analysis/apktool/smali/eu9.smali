.class public final Leu9;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ldu9;

.field public final b:F

.field public final c:Lr38;

.field public final d:La93;


# direct methods
.method public constructor <init>(Ldu9;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu9;->a:Ldu9;

    .line 5
    .line 6
    iput p2, p0, Leu9;->b:F

    .line 7
    .line 8
    new-instance p1, Ls0a;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ls0a;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lzr4;->z(Ljava/lang/Object;)Lr38;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Leu9;->c:Lr38;

    .line 23
    .line 24
    new-instance p1, Ldk7;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lf3a;->a(Luf4;)La93;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Leu9;->d:La93;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Leu9;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0c;->H(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leu9;->d:La93;

    .line 7
    .line 8
    invoke-virtual {p0}, La93;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
