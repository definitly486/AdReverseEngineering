.class public final Lcc6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:Lbc6;


# instance fields
.field public final a:Lpa0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbc6;

    .line 2
    .line 3
    new-instance v1, Llx2;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Ld9b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, Ld9b;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    invoke-direct/range {v1 .. v7}, Llx2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lh69;Lly1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, v2

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v0 .. v5}, Lbc6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lly1;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcc6;->c:Lbc6;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcc6;->a:Lpa0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcc6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method
