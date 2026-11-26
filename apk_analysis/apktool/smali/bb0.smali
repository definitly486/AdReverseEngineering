.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:C

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(CLjava/util/List;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lbb0;->a:C

    .line 5
    .line 6
    iput-object p3, p0, Lbb0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    new-array p2, p1, [Lbb0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    move v0, p3

    .line 14
    :goto_0
    if-ge v0, p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lbb0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, p3

    .line 24
    move-object v4, v2

    .line 25
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Lbb0;

    .line 37
    .line 38
    iget-char v6, v6, Lbb0;->a:C

    .line 39
    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    :cond_2
    aput-object v2, p2, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method
