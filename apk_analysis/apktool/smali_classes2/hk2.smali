.class public final Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lhk2;


# instance fields
.field public final a:Lfk2;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk2;

    .line 2
    .line 3
    sget-object v1, Lfk2;->e:Lfk2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lhk2;-><init>(Lfk2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhk2;->c:Lhk2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfk2;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhk2;->a:Lfk2;

    .line 7
    .line 8
    iput p2, p0, Lhk2;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
