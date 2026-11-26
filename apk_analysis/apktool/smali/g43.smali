.class public final Lg43;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldt;


# static fields
.field public static final a:Lg43;

.field public static final b:Lcs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg43;->a:Lg43;

    .line 7
    .line 8
    new-instance v0, Lcs0;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcs0;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg43;->b:Lcs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lf54;
    .locals 0

    .line 1
    sget-object p0, Lg43;->b:Lcs0;

    .line 2
    .line 3
    return-object p0
.end method
