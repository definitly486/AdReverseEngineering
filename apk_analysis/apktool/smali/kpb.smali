.class public abstract Lkpb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkpb;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkpb;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkpb;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkpb;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhc6;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljpb;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lkpb;->b:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Ltbc;->b()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget p0, p0, Lkpb;->a:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const-string p0, "Cannot get presentedItems for loadType: REFRESH"

    .line 33
    .line 34
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkpb;

    .line 12
    .line 13
    iget v1, p1, Lkpb;->a:I

    .line 14
    .line 15
    iget v3, p0, Lkpb;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lkpb;->b:I

    .line 20
    .line 21
    iget v3, p1, Lkpb;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lkpb;->c:I

    .line 26
    .line 27
    iget v3, p1, Lkpb;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lkpb;->d:I

    .line 32
    .line 33
    iget p1, p1, Lkpb;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lkpb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkpb;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lkpb;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, Lkpb;->d:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method
