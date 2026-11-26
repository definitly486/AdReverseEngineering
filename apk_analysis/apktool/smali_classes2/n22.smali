.class public abstract Ln22;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lpq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const-string v1, "CommonLog"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln22;->a:Lpq0;

    .line 9
    .line 10
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Ln22;->a:Lpq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Utils"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p0, p1}, Lpq0;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
