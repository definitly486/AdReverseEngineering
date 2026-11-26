.class public final Lzu;
.super Lv3;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lzu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    sget-object v1, Lg7b;->d:Lg7b;

    .line 4
    .line 5
    const-string v2, "api-v2.megaseo.net/mobile"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lv3;-><init>(Lg7b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzu;->d:Lzu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    instance-of p0, p1, Lzu;

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
    const p0, -0x59f15380    # -4.949993E-16f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MS"

    .line 2
    .line 3
    return-object p0
.end method
