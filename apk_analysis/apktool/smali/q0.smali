.class public final Lq0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lq0;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0;

    .line 2
    .line 3
    new-instance v1, Lo0;

    .line 4
    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lo0;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lq0;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq0;->b:Lq0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lz0;->d:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq0;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
