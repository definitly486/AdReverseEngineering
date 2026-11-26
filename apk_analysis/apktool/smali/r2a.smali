.class public final Lr2a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lvk3;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lr2a;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo3b;)Laib;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lr2a;->a(Lo3b;)Ldib;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lo3b;)Ldib;
    .locals 0

    .line 1
    new-instance p1, Llib;

    .line 2
    .line 3
    iget-byte p0, p0, Lr2a;->a:B

    .line 4
    .line 5
    invoke-direct {p1, p0}, Llib;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic a(Lo3b;)Leib;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lr2a;->a(Lo3b;)Ldib;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr2a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr2a;

    .line 6
    .line 7
    iget-byte p1, p1, Lr2a;->a:B

    .line 8
    .line 9
    iget-byte p0, p0, Lr2a;->a:B

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lr2a;->a:B

    .line 2
    .line 3
    return p0
.end method
