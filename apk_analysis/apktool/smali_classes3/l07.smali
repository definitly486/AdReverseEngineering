.class public abstract Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lzf8;

.field public static final b:F

.field public static final c:Lg08;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzf8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lzf8;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll07;->a:Lzf8;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    sput v0, Ll07;->b:F

    .line 14
    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v3, v0, v3, v1}, Lbe;->m(FFFFI)Lg08;

    .line 23
    .line 24
    .line 25
    sget v0, La17;->a:I

    .line 26
    .line 27
    new-instance v0, Lg08;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v2, v3}, Lg08;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll07;->c:Lg08;

    .line 33
    .line 34
    return-void
.end method
