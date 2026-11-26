.class public final Lcc1;
.super Lt32;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic c:J


# instance fields
.field private volatile synthetic _resumed$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lcc1;

    .line 4
    .line 5
    const-string v2, "_resumed$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcc1;->c:J

    .line 16
    .line 17
    return-void
.end method
