.class public final Lfk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lfk8;

.field public static final d:Lfk8;


# instance fields
.field public final a:Z

.field public final b:Luga;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfk8;-><init>(ZLuga;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfk8;->c:Lfk8;

    .line 9
    .line 10
    new-instance v0, Lfk8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lfk8;-><init>(ZLuga;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfk8;->d:Lfk8;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ZLuga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfk8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfk8;->b:Luga;

    .line 7
    .line 8
    return-void
.end method
