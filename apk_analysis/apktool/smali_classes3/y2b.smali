.class public final Ly2b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public final c:Ljava/util/List;

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly2b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-short p3, p0, Ly2b;->b:S

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Ly2b;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Ly2b;->d:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-short p0, p0, Ly2b;->b:S

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method
