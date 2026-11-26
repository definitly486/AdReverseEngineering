.class public abstract Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ly02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly02;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ls02;-><init>(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Ly02;->b:[F

    .line 19
    .line 20
    sput-object v1, Lt02;->a:Ly02;

    .line 21
    .line 22
    return-void

    :array_0
    .array-data 4
        0x3fb25e35    # 1.3935f
        -0x4148f5c3    # -0.3575f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        0x3f923d71    # 1.1425f
        -0x42ec8b44    # -0.036f
        0x0
        0x0
        -0x4225e354    # -0.1065f
        -0x4148f5c3    # -0.3575f
        0x3fbb645a    # 1.464f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
