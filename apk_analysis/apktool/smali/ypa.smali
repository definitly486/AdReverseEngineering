.class public final Lypa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lzpa;


# static fields
.field public static final a:Lypa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lypa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lypa;->a:Lypa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Ll12;->a:[F

    .line 2
    .line 3
    sget-object p0, Ll12;->u:La99;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, v0, v0, p0}, Li7c;->c(FFFFLi12;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lw11;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
