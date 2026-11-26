.class public final Ld1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ld1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ld1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1;->c:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Le1;->f:Lc31;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lc31;->R(Ld1;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
