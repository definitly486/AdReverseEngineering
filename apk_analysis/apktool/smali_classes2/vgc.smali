.class public final Lvgc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public volatile a:Luz4;

.field public volatile b:Lf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltgc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltgc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ltgc;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ltgc;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ltgc;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ltgc;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Ltgc;-><init>(B)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ltgc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvgc;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method
