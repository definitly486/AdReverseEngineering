.class public final Ltn3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lsn3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lsn3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn3;->a:Lsn3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltn3;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltn3;->a:Lsn3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsn3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p2, Lo48;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "ms"

    .line 15
    .line 16
    iget-boolean p0, p0, Ltn3;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p2, p2, Lo48;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p2, v0

    .line 31
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lo48;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p1, Lo48;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
