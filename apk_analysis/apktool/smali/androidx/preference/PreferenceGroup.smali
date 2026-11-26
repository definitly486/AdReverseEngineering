.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object p4, Lhu8;->g:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eq p3, p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, " should have a key defined if it contains an expandable preference"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
