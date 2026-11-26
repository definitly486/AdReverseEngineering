.class public final Ls66;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static a(Lv66;)Lu66;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr66;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lu66;->ON_PAUSE:Lu66;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lu66;->ON_STOP:Lu66;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lu66;->ON_DESTROY:Lu66;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lv66;)Lu66;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr66;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lu66;->ON_CREATE:Lu66;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lu66;->ON_RESUME:Lu66;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lu66;->ON_START:Lu66;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Lv66;)Lu66;
    .locals 1

    .line 1
    sget-object v0, Lr66;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lu66;->ON_RESUME:Lu66;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lu66;->ON_START:Lu66;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lu66;->ON_CREATE:Lu66;

    .line 27
    .line 28
    return-object p0
.end method
