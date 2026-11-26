.class public final Lq10;
.super Li10;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Li07;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final g0:Lvy9;

.field public static final h0:[I

.field public static final i0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:[Lp10;

.field public L:Lp10;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/content/res/Configuration;

.field public final R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lm10;

.field public W:Lm10;

.field public X:Z

.field public Y:I

.field public final Z:Lj10;

.field public a0:Z

.field public b0:Landroid/graphics/Rect;

.field public c0:Landroid/graphics/Rect;

.field public d0:Lg30;

.field public e0:Landroid/window/OnBackInvokedDispatcher;

.field public f0:Lx7;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Ll10;

.field public final n:Ld10;

.field public o:Ly4;

.field public p:Lyea;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public s:Ljk7;

.field public t:Lurb;

.field public u:Lt5;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lj10;

.field public y:Lfnb;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvy9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvy9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq10;->g0:Lvy9;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lq10;->h0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lq10;->i0:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld10;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq10;->y:Lfnb;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lq10;->R:I

    .line 10
    .line 11
    new-instance v2, Lj10;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lj10;-><init>(Lq10;B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lq10;->Z:Lj10;

    .line 18
    .line 19
    iput-object p1, p0, Lq10;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lq10;->n:Ld10;

    .line 22
    .line 23
    iput-object p4, p0, Lq10;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Ly00;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ly00;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ly00;->getDelegate()Li10;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lq10;

    .line 57
    .line 58
    iget p1, p1, Lq10;->R:I

    .line 59
    .line 60
    iput p1, p0, Lq10;->R:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lq10;->R:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lq10;->j:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lq10;->g0:Lvy9;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lvy9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lq10;->R:I

    .line 91
    .line 92
    iget-object p1, p0, Lq10;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lq10;->m(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lu10;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static n(Landroid/content/Context;)Lud6;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Li10;->c:Lud6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object v0, v0, Lud6;->a:Lvd6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lud6;->a(Ljava/lang/String;)Lud6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lud6;->b:Lud6;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v3, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lud6;->a:Lvd6;

    .line 63
    .line 64
    iget-object v4, v4, Lvd6;->a:Landroid/os/LocaleList;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    iget-object v3, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v3, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v2, v3

    .line 95
    .line 96
    iget-object v4, p0, Lud6;->a:Lvd6;

    .line 97
    .line 98
    iget-object v4, v4, Lvd6;->a:Landroid/os/LocaleList;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-array v0, v0, [Ljava/util/Locale;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Ljava/util/Locale;

    .line 123
    .line 124
    new-instance v1, Landroid/os/LocaleList;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lud6;->b(Landroid/os/LocaleList;)Lud6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iget-object v1, v0, Lud6;->a:Lvd6;

    .line 134
    .line 135
    iget-object v1, v1, Lvd6;->a:Landroid/os/LocaleList;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    return-object v0
.end method

.method public static s(Landroid/content/Context;ILud6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Lud6;->a:Lvd6;

    .line 56
    .line 57
    iget-object p0, p0, Lvd6;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq10;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq10;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lq10;->o:Ly4;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lq10;->j:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lttb;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    iget-boolean v2, p0, Lq10;->F:Z

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lttb;-><init>(ZLandroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq10;->o:Ly4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lttb;

    .line 35
    .line 36
    check-cast v1, Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lttb;-><init>(Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lq10;->o:Ly4;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Lq10;->a0:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ly4;->l(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lq10;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr v0, p1

    .line 7
    iput v0, p0, Lq10;->Y:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lq10;->X:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lq10;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lq10;->Z:Lj10;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lq10;->X:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_4

    .line 5
    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lq10;->W:Lm10;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lm10;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lm10;-><init>(Lq10;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lq10;->W:Lm10;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lm10;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lq10;->y(Landroid/content/Context;)Lv3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lv3;->f()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    return p2

    .line 70
    :cond_4
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq10;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq10;->M:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lq10;->z(I)Lp10;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lp10;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lq10;->r(Lp10;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lq10;->u:Lt5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lt5;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lq10;->A()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lq10;->o:Ly4;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ly4;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final E(Lp10;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lp10;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lp10;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_14

    .line 10
    .line 11
    iget-boolean v2, v0, Lq10;->P:Z

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    iget-object v2, v0, Lq10;->k:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-eq v4, v5, :cond_14

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lq10;->l:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v6, v1, Lp10;->h:Lk07;

    .line 44
    .line 45
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v5}, Lq10;->r(Lp10;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v4, "window"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/WindowManager;

    .line 62
    .line 63
    if-eqz v4, :cond_14

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p2}, Lq10;->G(Lp10;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_14

    .line 70
    .line 71
    iget-object v6, v1, Lp10;->e:Lo10;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, -0x2

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-boolean v2, v1, Lp10;->n:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v1, Lp10;->e:Lo10;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object v2, v1, Lp10;->g:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_12

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_12

    .line 105
    .line 106
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    if-ne v2, v6, :cond_12

    .line 110
    .line 111
    move v10, v6

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lq10;->A()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lq10;->o:Ly4;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Ly4;->e()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v6, 0x0

    .line 127
    :goto_0
    if-eqz v6, :cond_5

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    :cond_5
    new-instance v6, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 148
    .line 149
    .line 150
    const v10, 0x7f040005

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 154
    .line 155
    .line 156
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    const v10, 0x7f0404ca

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    const v6, 0x7f1402ea

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance v6, Lge2;

    .line 184
    .line 185
    invoke-direct {v6, v2, v7}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lge2;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v1, Lp10;->j:Lge2;

    .line 196
    .line 197
    sget-object v2, Llu8;->j:[I

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v6, 0x56

    .line 204
    .line 205
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Lp10;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v1, Lp10;->d:I

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lo10;

    .line 221
    .line 222
    iget-object v6, v1, Lp10;->j:Lge2;

    .line 223
    .line 224
    invoke-direct {v2, v0, v6}, Lo10;-><init>(Lq10;Lge2;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lp10;->e:Lo10;

    .line 228
    .line 229
    const/16 v2, 0x51

    .line 230
    .line 231
    iput-byte v2, v1, Lp10;->c:B

    .line 232
    .line 233
    :cond_8
    :goto_2
    iget-object v2, v1, Lp10;->g:Landroid/view/View;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iput-object v2, v1, Lp10;->f:Landroid/view/View;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    iget-object v2, v1, Lp10;->h:Lk07;

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    iget-object v2, v0, Lq10;->t:Lurb;

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    new-instance v2, Lurb;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lurb;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lq10;->t:Lurb;

    .line 254
    .line 255
    :cond_a
    iget-object v6, v1, Lp10;->i:Lma6;

    .line 256
    .line 257
    if-nez v6, :cond_b

    .line 258
    .line 259
    new-instance v6, Lma6;

    .line 260
    .line 261
    iget-object v9, v1, Lp10;->j:Lge2;

    .line 262
    .line 263
    invoke-direct {v6, v9}, Lma6;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v1, Lp10;->i:Lma6;

    .line 267
    .line 268
    iput-object v2, v6, Lma6;->e:Lk17;

    .line 269
    .line 270
    iget-object v2, v1, Lp10;->h:Lk07;

    .line 271
    .line 272
    iget-object v9, v2, Lk07;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v2, v6, v9}, Lk07;->b(Ll17;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v2, v1, Lp10;->i:Lma6;

    .line 278
    .line 279
    iget-object v6, v1, Lp10;->e:Lo10;

    .line 280
    .line 281
    iget-object v9, v2, Lma6;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 282
    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    iget-object v9, v2, Lma6;->b:Landroid/view/LayoutInflater;

    .line 286
    .line 287
    const v10, 0x7f0d000d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    iput-object v6, v2, Lma6;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 297
    .line 298
    iget-object v6, v2, Lma6;->f:Lla6;

    .line 299
    .line 300
    if-nez v6, :cond_c

    .line 301
    .line 302
    new-instance v6, Lla6;

    .line 303
    .line 304
    invoke-direct {v6, v2}, Lla6;-><init>(Lma6;)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v2, Lma6;->f:Lla6;

    .line 308
    .line 309
    :cond_c
    iget-object v9, v2, Lma6;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v2, Lma6;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object v2, v2, Lma6;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 320
    .line 321
    iput-object v2, v1, Lp10;->f:Landroid/view/View;

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    :goto_3
    iget-object v2, v1, Lp10;->f:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v2, :cond_13

    .line 328
    .line 329
    iget-object v2, v1, Lp10;->g:Landroid/view/View;

    .line 330
    .line 331
    if-nez v2, :cond_f

    .line 332
    .line 333
    iget-object v2, v1, Lp10;->i:Lma6;

    .line 334
    .line 335
    iget-object v6, v2, Lma6;->f:Lla6;

    .line 336
    .line 337
    if-nez v6, :cond_e

    .line 338
    .line 339
    new-instance v6, Lla6;

    .line 340
    .line 341
    invoke-direct {v6, v2}, Lla6;-><init>(Lma6;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v2, Lma6;->f:Lla6;

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v6}, Lla6;->getCount()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-lez v2, :cond_13

    .line 351
    .line 352
    :cond_f
    iget-object v2, v1, Lp10;->f:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_10

    .line 359
    .line 360
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 363
    .line 364
    .line 365
    :cond_10
    iget v6, v1, Lp10;->b:I

    .line 366
    .line 367
    iget-object v9, v1, Lp10;->e:Lo10;

    .line 368
    .line 369
    invoke-virtual {v9, v6}, Lo10;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object v6, v1, Lp10;->f:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 379
    .line 380
    if-eqz v9, :cond_11

    .line 381
    .line 382
    check-cast v6, Landroid/view/ViewGroup;

    .line 383
    .line 384
    iget-object v9, v1, Lp10;->f:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget-object v6, v1, Lp10;->e:Lo10;

    .line 390
    .line 391
    iget-object v9, v1, Lp10;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Lp10;->f:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    iget-object v2, v1, Lp10;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    :cond_12
    move v10, v8

    .line 410
    :goto_4
    iput-boolean v7, v1, Lp10;->l:Z

    .line 411
    .line 412
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 413
    .line 414
    const/high16 v15, 0x820000

    .line 415
    .line 416
    const/16 v16, -0x3

    .line 417
    .line 418
    const/4 v11, -0x2

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/16 v14, 0x3ea

    .line 422
    .line 423
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 424
    .line 425
    .line 426
    iget-byte v2, v1, Lp10;->c:B

    .line 427
    .line 428
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 429
    .line 430
    iget v2, v1, Lp10;->d:I

    .line 431
    .line 432
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 433
    .line 434
    iget-object v2, v1, Lp10;->e:Lo10;

    .line 435
    .line 436
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v5, v1, Lp10;->m:Z

    .line 440
    .line 441
    if-nez v3, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lq10;->I()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_13
    iput-boolean v5, v1, Lp10;->n:Z

    .line 448
    .line 449
    :cond_14
    return-void
.end method

.method public final F(Lp10;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lp10;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lq10;->G(Lp10;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lp10;->h:Lk07;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lk07;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lp10;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq10;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    iget-boolean v0, p1, Lp10;->k:Z

    .line 7
    .line 8
    iget v2, p1, Lp10;->a:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget-object v0, p0, Lq10;->L:Lp10;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lq10;->r(Lp10;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p1, Lp10;->g:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    const/16 v4, 0x6c

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    move v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v5, v3

    .line 46
    :goto_0
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-object v6, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 56
    .line 57
    check-cast v6, Lhwa;

    .line 58
    .line 59
    iput-boolean v3, v6, Lhwa;->l:Z

    .line 60
    .line 61
    :cond_4
    iget-object v6, p1, Lp10;->g:Landroid/view/View;

    .line 62
    .line 63
    if-nez v6, :cond_1a

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v6, p0, Lq10;->o:Ly4;

    .line 68
    .line 69
    instance-of v6, v6, Lcwa;

    .line 70
    .line 71
    if-nez v6, :cond_1a

    .line 72
    .line 73
    :cond_5
    iget-object v6, p1, Lp10;->h:Lk07;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget-boolean v4, p1, Lp10;->o:Z

    .line 79
    .line 80
    if-eqz v4, :cond_14

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_6
    iget-object v6, p0, Lq10;->k:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    if-ne v2, v4, :cond_b

    .line 89
    .line 90
    :cond_7
    iget-object v4, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    new-instance v4, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const v9, 0x7f04000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 110
    .line 111
    const v10, 0x7f04000d

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 128
    .line 129
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    move-object v9, v7

    .line 140
    :goto_1
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v10, :cond_a

    .line 143
    .line 144
    if-nez v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 158
    .line 159
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_a
    if-eqz v9, :cond_b

    .line 163
    .line 164
    new-instance v4, Lge2;

    .line 165
    .line 166
    invoke-direct {v4, v6, v1}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lge2;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v4

    .line 177
    :cond_b
    new-instance v4, Lk07;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lk07;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v4, Lk07;->e:Li07;

    .line 183
    .line 184
    iget-object v6, p1, Lp10;->h:Lk07;

    .line 185
    .line 186
    if-eq v4, v6, :cond_d

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    iget-object v8, p1, Lp10;->i:Lma6;

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lk07;->r(Ll17;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iput-object v4, p1, Lp10;->h:Lk07;

    .line 196
    .line 197
    iget-object v6, p1, Lp10;->i:Lma6;

    .line 198
    .line 199
    if-eqz v6, :cond_d

    .line 200
    .line 201
    iget-object v8, v4, Lk07;->a:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v4, v6, v8}, Lk07;->b(Ll17;Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v6, p1, Lp10;->h:Lk07;

    .line 207
    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    :goto_2
    if-eqz v5, :cond_f

    .line 211
    .line 212
    iget-object v4, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    if-eqz v4, :cond_f

    .line 215
    .line 216
    iget-object v8, p0, Lq10;->s:Ljk7;

    .line 217
    .line 218
    if-nez v8, :cond_e

    .line 219
    .line 220
    new-instance v8, Ljk7;

    .line 221
    .line 222
    invoke-direct {v8, p0}, Ljk7;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, p0, Lq10;->s:Ljk7;

    .line 226
    .line 227
    :cond_e
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lk07;Lk17;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    iget-object v4, p1, Lp10;->h:Lk07;

    .line 231
    .line 232
    invoke-virtual {v4}, Lk07;->w()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lp10;->h:Lk07;

    .line 236
    .line 237
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_13

    .line 242
    .line 243
    iget-object p2, p1, Lp10;->h:Lk07;

    .line 244
    .line 245
    if-eqz p2, :cond_11

    .line 246
    .line 247
    if-eqz p2, :cond_10

    .line 248
    .line 249
    iget-object v0, p1, Lp10;->i:Lma6;

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Lk07;->r(Ll17;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iput-object v7, p1, Lp10;->h:Lk07;

    .line 255
    .line 256
    :cond_11
    if-eqz v5, :cond_12

    .line 257
    .line 258
    iget-object p1, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget-object p0, p0, Lq10;->s:Ljk7;

    .line 263
    .line 264
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lk07;Lk17;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    return v1

    .line 268
    :cond_13
    iput-boolean v1, p1, Lp10;->o:Z

    .line 269
    .line 270
    :cond_14
    iget-object v2, p1, Lp10;->h:Lk07;

    .line 271
    .line 272
    invoke-virtual {v2}, Lk07;->w()V

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Lp10;->p:Landroid/os/Bundle;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    iget-object v4, p1, Lp10;->h:Lk07;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Lk07;->s(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, p1, Lp10;->p:Landroid/os/Bundle;

    .line 285
    .line 286
    :cond_15
    iget-object v2, p1, Lp10;->g:Landroid/view/View;

    .line 287
    .line 288
    iget-object v4, p1, Lp10;->h:Lk07;

    .line 289
    .line 290
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    if-eqz v5, :cond_16

    .line 297
    .line 298
    iget-object p2, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 299
    .line 300
    if-eqz p2, :cond_16

    .line 301
    .line 302
    iget-object p0, p0, Lq10;->s:Ljk7;

    .line 303
    .line 304
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lk07;Lk17;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    iget-object p0, p1, Lp10;->h:Lk07;

    .line 308
    .line 309
    invoke-virtual {p0}, Lk07;->v()V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :cond_17
    if-eqz p2, :cond_18

    .line 314
    .line 315
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    goto :goto_3

    .line 320
    :cond_18
    const/4 p2, -0x1

    .line 321
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eq p2, v3, :cond_19

    .line 330
    .line 331
    move p2, v3

    .line 332
    goto :goto_4

    .line 333
    :cond_19
    move p2, v1

    .line 334
    :goto_4
    iget-object v0, p1, Lp10;->h:Lk07;

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Lk07;->setQwertyMode(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p2, p1, Lp10;->h:Lk07;

    .line 340
    .line 341
    invoke-virtual {p2}, Lk07;->v()V

    .line 342
    .line 343
    .line 344
    :cond_1a
    iput-boolean v3, p1, Lp10;->k:Z

    .line 345
    .line 346
    iput-boolean v1, p1, Lp10;->l:Z

    .line 347
    .line 348
    iput-object p1, p0, Lq10;->L:Lp10;

    .line 349
    .line 350
    return v3
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lq10;->z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lq10;->z(I)Lp10;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lp10;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lq10;->u:Lt5;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    iget-object v0, p0, Lq10;->f0:Lx7;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lq10;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    new-instance v2, Lx7;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lx7;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lf4;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, Lf4;->B(Landroid/window/OnBackInvokedDispatcher;Lx7;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lq10;->f0:Lx7;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lq10;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    invoke-static {v1}, Lf4;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lf4;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lq10;->f0:Lx7;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq10;->o:Ly4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq10;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq10;->o:Ly4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly4;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lq10;->B(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq10;->N:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lq10;->l(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq10;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq10;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lu15;->p(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lq10;->o:Ly4;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lq10;->a0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ly4;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Li10;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Li10;->e(Lq10;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Li10;->g:Lsa0;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lsa0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    .line 72
    iget-object v2, p0, Lq10;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lq10;->Q:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iput-boolean v0, p0, Lq10;->O:Z

    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Li10;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Li10;->e(Lq10;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lq10;->X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq10;->Z:Lj10;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lq10;->P:Z

    .line 36
    .line 37
    iget v0, p0, Lq10;->R:I

    .line 38
    .line 39
    const/16 v1, -0x64

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lq10;->g0:Lvy9;

    .line 58
    .line 59
    iget-object v1, p0, Lq10;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, p0, Lq10;->R:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lvy9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Lq10;->g0:Lvy9;

    .line 80
    .line 81
    iget-object v1, p0, Lq10;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lvy9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lq10;->o:Ly4;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ly4;->h()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lq10;->V:Lm10;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lv3;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p0, p0, Lq10;->W:Lm10;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lv3;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lq10;->I:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-boolean v0, p0, Lq10;->E:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-ne p1, v4, :cond_3

    .line 30
    .line 31
    iput-boolean v3, p0, Lq10;->E:Z

    .line 32
    .line 33
    :cond_3
    if-eq p1, v4, :cond_9

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq p1, v0, :cond_7

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    if-eq p1, v2, :cond_5

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Lq10;->H()V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lq10;->F:Z

    .line 60
    .line 61
    return v4

    .line 62
    :cond_5
    invoke-virtual {p0}, Lq10;->H()V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lq10;->E:Z

    .line 66
    .line 67
    return v4

    .line 68
    :cond_6
    invoke-virtual {p0}, Lq10;->H()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lq10;->G:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_7
    invoke-virtual {p0}, Lq10;->H()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lq10;->D:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_8
    invoke-virtual {p0}, Lq10;->H()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lq10;->C:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_9
    invoke-virtual {p0}, Lq10;->H()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lq10;->I:Z

    .line 90
    .line 91
    return v4
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq10;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq10;->m:Ll10;

    .line 28
    .line 29
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ll10;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq10;->m:Ll10;

    .line 22
    .line 23
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ll10;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq10;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lq10;->m:Ll10;

    .line 22
    .line 23
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ll10;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq10;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lq10;->o:Ly4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly4;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lq10;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final k(Ls5;)Lt5;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    iget-object v1, p0, Lq10;->u:Lt5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lt5;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lvyb;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lvyb;-><init>(Lq10;Ls5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lq10;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq10;->o:Ly4;

    .line 20
    .line 21
    iget-object v2, p0, Lq10;->n:Ld10;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ly4;->o(Lvyb;)Lt5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lq10;->u:Lt5;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ld10;->onSupportActionModeStarted(Lt5;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lq10;->u:Lt5;

    .line 37
    .line 38
    if-nez p1, :cond_12

    .line 39
    .line 40
    iget-object p1, p0, Lq10;->y:Lfnb;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lfnb;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lq10;->u:Lt5;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lt5;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Lq10;->P:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2, v1}, Ld10;->onWindowStartingSupportActionMode(Ls5;)Lt5;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_4
    move-object p1, v0

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, Lq10;->u:Lt5;

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez p1, :cond_a

    .line 75
    .line 76
    iget-boolean p1, p0, Lq10;->H:Z

    .line 77
    .line 78
    iget-object v5, p0, Lq10;->k:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    new-instance p1, Landroid/util/TypedValue;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v7, 0x7f04000c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 110
    .line 111
    .line 112
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lge2;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lge2;->getTheme()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 127
    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    new-instance v6, Landroid/widget/PopupWindow;

    .line 138
    .line 139
    const v7, 0x7f04001b

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    .line 144
    .line 145
    iput-object v6, p0, Lq10;->w:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lq10;->w:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    iget-object v7, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lq10;->w:Landroid/widget/PopupWindow;

    .line 159
    .line 160
    const/4 v7, -0x1

    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const v7, 0x7f040006

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 172
    .line 173
    .line 174
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v5, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lq10;->w:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    const/4 v5, -0x2

    .line 196
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lj10;

    .line 200
    .line 201
    invoke-direct {p1, p0, v3}, Lj10;-><init>(Lq10;B)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lq10;->x:Lj10;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget-object p1, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 208
    .line 209
    const v6, 0x7f0a0044

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-virtual {p0}, Lq10;->A()V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Lq10;->o:Ly4;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Ly4;->e()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v6, v0

    .line 233
    :goto_1
    if-eqz v6, :cond_9

    .line 234
    .line 235
    move-object v5, v6

    .line 236
    :cond_9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 248
    .line 249
    iput-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    :cond_a
    :goto_2
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    iget-object p1, p0, Lq10;->y:Lfnb;

    .line 256
    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {p1}, Lfnb;->b()V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lk7a;

    .line 268
    .line 269
    iget-object v5, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v5, p1, Lk7a;->c:Landroid/content/Context;

    .line 281
    .line 282
    iput-object v6, p1, Lk7a;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    iput-object v1, p1, Lk7a;->e:Lvyb;

    .line 285
    .line 286
    new-instance v5, Lk07;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-direct {v5, v6}, Lk07;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v3, v5, Lk07;->l:Z

    .line 296
    .line 297
    iput-object v5, p1, Lk7a;->h:Lk07;

    .line 298
    .line 299
    iput-object p1, v5, Lk07;->e:Li07;

    .line 300
    .line 301
    iget-object v1, v1, Lvyb;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ls5;

    .line 304
    .line 305
    invoke-interface {v1, p1, v5}, Ls5;->o(Lt5;Lk07;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    invoke-virtual {p1}, Lk7a;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lt5;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Lq10;->u:Lt5;

    .line 320
    .line 321
    iget-boolean p1, p0, Lq10;->z:Z

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    iget-object p1, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 326
    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    move p1, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_c
    move p1, v4

    .line 338
    :goto_3
    iget-object v0, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 349
    .line 350
    invoke-static {p1}, Lwlb;->a(Landroid/view/View;)Lfnb;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, v1}, Lfnb;->a(F)V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lq10;->y:Lfnb;

    .line 358
    .line 359
    new-instance v0, Lk10;

    .line 360
    .line 361
    invoke-direct {v0, p0, v3}, Lk10;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lfnb;->d(Linb;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    instance-of p1, p1, Landroid/view/View;

    .line 383
    .line 384
    if-eqz p1, :cond_e

    .line 385
    .line 386
    iget-object p1, p0, Lq10;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroid/view/View;

    .line 393
    .line 394
    sget-object v0, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_4
    iget-object p1, p0, Lq10;->w:Landroid/widget/PopupWindow;

    .line 400
    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    iget-object p1, p0, Lq10;->l:Landroid/view/Window;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v0, p0, Lq10;->x:Lj10;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_f
    iput-object v0, p0, Lq10;->u:Lt5;

    .line 416
    .line 417
    :cond_10
    :goto_5
    iget-object p1, p0, Lq10;->u:Lt5;

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    invoke-interface {v2, p1}, Ld10;->onSupportActionModeStarted(Lt5;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    invoke-virtual {p0}, Lq10;->I()V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lq10;->u:Lt5;

    .line 428
    .line 429
    iput-object p1, p0, Lq10;->u:Lt5;

    .line 430
    .line 431
    :cond_12
    invoke-virtual {p0}, Lq10;->I()V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lq10;->u:Lt5;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_13
    const-string p0, "ActionMode callback can not be null."

    .line 438
    .line 439
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v0
.end method

.method public final l(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lq10;->P:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lq10;->R:I

    .line 12
    .line 13
    if-ne v3, v0, :cond_1

    .line 14
    .line 15
    sget v3, Li10;->b:I

    .line 16
    .line 17
    :cond_1
    iget-object v4, v1, Lq10;->k:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lq10;->C(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-ge v0, v6, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, Lq10;->n(Landroid/content/Context;)Lud6;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, v7

    .line 36
    :goto_0
    if-nez p2, :cond_3

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lud6;->a(Ljava/lang/String;)Lud6;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_3
    invoke-static {v4, v5, v6, v7, v2}, Lq10;->s(Landroid/content/Context;ILud6;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-boolean v9, v1, Lq10;->U:Z

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    iget-object v11, v1, Lq10;->j:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    instance-of v9, v11, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v12, 0x1d

    .line 84
    .line 85
    if-lt v0, v12, :cond_5

    .line 86
    .line 87
    const/high16 v0, 0x100c0000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/high16 v0, 0xc0000

    .line 91
    .line 92
    :goto_1
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v12, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    .line 109
    iput v0, v1, Lq10;->T:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v9, "AppCompatDelegate"

    .line 114
    .line 115
    const-string v12, "Exception while getting ActivityInfo"

    .line 116
    .line 117
    invoke-static {v9, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lq10;->T:I

    .line 121
    .line 122
    :cond_6
    :goto_2
    iput-boolean v10, v1, Lq10;->U:Z

    .line 123
    .line 124
    iget v0, v1, Lq10;->T:I

    .line 125
    .line 126
    :goto_3
    iget-object v9, v1, Lq10;->Q:Landroid/content/res/Configuration;

    .line 127
    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_7
    iget v12, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    .line 140
    and-int/lit8 v12, v12, 0x30

    .line 141
    .line 142
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 143
    .line 144
    and-int/lit8 v13, v13, 0x30

    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lud6;->a(Ljava/lang/String;)Lud6;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v6, :cond_8

    .line 159
    .line 160
    move-object v14, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lud6;->a(Ljava/lang/String;)Lud6;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_4
    if-eq v12, v13, :cond_9

    .line 175
    .line 176
    const/16 v12, 0x200

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move v12, v2

    .line 180
    :goto_5
    if-eqz v14, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9, v14}, Lud6;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_a

    .line 187
    .line 188
    or-int/lit16 v12, v12, 0x2004

    .line 189
    .line 190
    :cond_a
    not-int v9, v0

    .line 191
    and-int/2addr v9, v12

    .line 192
    const/16 v15, 0x1c

    .line 193
    .line 194
    if-eqz v9, :cond_e

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    iget-boolean v9, v1, Lq10;->N:Z

    .line 199
    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    sget-boolean v9, Lq10;->i0:Z

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    iget-boolean v9, v1, Lq10;->O:Z

    .line 207
    .line 208
    if-eqz v9, :cond_e

    .line 209
    .line 210
    :cond_b
    instance-of v9, v11, Landroid/app/Activity;

    .line 211
    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    move-object v9, v11

    .line 215
    check-cast v9, Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v9}, Landroid/app/Activity;->isChild()Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-nez v16, :cond_e

    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v7, 0x1f

    .line 226
    .line 227
    if-lt v2, v7, :cond_c

    .line 228
    .line 229
    and-int/lit16 v7, v12, 0x2000

    .line 230
    .line 231
    if-eqz v7, :cond_c

    .line 232
    .line 233
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    if-lt v2, v15, :cond_d

    .line 249
    .line 250
    invoke-virtual {v9}, Landroid/app/Activity;->recreate()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_d
    new-instance v2, Landroid/os/Handler;

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Lf0;

    .line 264
    .line 265
    invoke-direct {v7, v9, v10}, Lf0;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 269
    .line 270
    .line 271
    :goto_6
    move v2, v10

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    const/4 v2, 0x0

    .line 274
    :goto_7
    if-nez v2, :cond_19

    .line 275
    .line 276
    if-eqz v12, :cond_19

    .line 277
    .line 278
    and-int/2addr v0, v12

    .line 279
    if-ne v0, v12, :cond_f

    .line 280
    .line 281
    move v2, v10

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    const/4 v2, 0x0

    .line 284
    :goto_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v8, Landroid/content/res/Configuration;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v8, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 302
    .line 303
    and-int/lit8 v0, v0, -0x31

    .line 304
    .line 305
    or-int/2addr v13, v0

    .line 306
    iput v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 307
    .line 308
    if-eqz v14, :cond_10

    .line 309
    .line 310
    iget-object v0, v14, Lud6;->a:Lvd6;

    .line 311
    .line 312
    iget-object v0, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v8, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    const/4 v9, 0x0

    .line 326
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 327
    .line 328
    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v13, 0x1a

    .line 332
    .line 333
    if-ge v0, v13, :cond_16

    .line 334
    .line 335
    if-ge v0, v15, :cond_16

    .line 336
    .line 337
    sget-boolean v0, Le25;->l:Z

    .line 338
    .line 339
    const-string v13, "ResourcesFlusher"

    .line 340
    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 344
    .line 345
    const-string v15, "mResourcesImpl"

    .line 346
    .line 347
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Le25;->k:Ljava/lang/reflect/Field;

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string v15, "Could not retrieve Resources#mResourcesImpl field"

    .line 359
    .line 360
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_9
    sput-boolean v10, Le25;->l:Z

    .line 364
    .line 365
    :cond_11
    sget-object v0, Le25;->k:Ljava/lang/reflect/Field;

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    move-object v7, v0

    .line 374
    goto :goto_a

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v7, "Could not retrieve value from Resources#mResourcesImpl"

    .line 377
    .line 378
    invoke-static {v13, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    move-object v7, v9

    .line 382
    :goto_a
    if-eqz v7, :cond_16

    .line 383
    .line 384
    sget-boolean v0, Le25;->f:Z

    .line 385
    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v15, "mDrawableCache"

    .line 393
    .line 394
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Le25;->e:Ljava/lang/reflect/Field;

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_3
    move-exception v0

    .line 405
    const-string v15, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 406
    .line 407
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    .line 409
    .line 410
    :goto_b
    sput-boolean v10, Le25;->f:Z

    .line 411
    .line 412
    :cond_12
    sget-object v0, Le25;->e:Ljava/lang/reflect/Field;

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 420
    move-object v7, v0

    .line 421
    goto :goto_c

    .line 422
    :catch_4
    move-exception v0

    .line 423
    const-string v7, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 424
    .line 425
    invoke-static {v13, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :cond_13
    move-object v7, v9

    .line 429
    :goto_c
    if-eqz v7, :cond_16

    .line 430
    .line 431
    sget-boolean v0, Le25;->h:Z

    .line 432
    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Le25;->g:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :catch_5
    move-exception v0

    .line 445
    const-string v15, "Could not find ThemedResourceCache class"

    .line 446
    .line 447
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    :goto_d
    sput-boolean v10, Le25;->h:Z

    .line 451
    .line 452
    :cond_14
    sget-object v0, Le25;->g:Ljava/lang/Class;

    .line 453
    .line 454
    if-eqz v0, :cond_16

    .line 455
    .line 456
    sget-boolean v15, Le25;->j:Z

    .line 457
    .line 458
    if-nez v15, :cond_15

    .line 459
    .line 460
    :try_start_6
    const-string v15, "mUnthemedEntries"

    .line 461
    .line 462
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Le25;->i:Ljava/lang/reflect/Field;

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :catch_6
    move-exception v0

    .line 473
    const-string v15, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 474
    .line 475
    invoke-static {v13, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_e
    sput-boolean v10, Le25;->j:Z

    .line 479
    .line 480
    :cond_15
    sget-object v0, Le25;->i:Ljava/lang/reflect/Field;

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    :try_start_7
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 489
    .line 490
    move-object v7, v0

    .line 491
    goto :goto_f

    .line 492
    :catch_7
    move-exception v0

    .line 493
    const-string v7, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 494
    .line 495
    invoke-static {v13, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .line 497
    .line 498
    move-object v7, v9

    .line 499
    :goto_f
    if-eqz v7, :cond_16

    .line 500
    .line 501
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->clear()V

    .line 502
    .line 503
    .line 504
    :cond_16
    iget v0, v1, Lq10;->S:I

    .line 505
    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v7, v1, Lq10;->S:I

    .line 516
    .line 517
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 518
    .line 519
    .line 520
    :cond_17
    if-eqz v2, :cond_1a

    .line 521
    .line 522
    instance-of v0, v11, Landroid/app/Activity;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    move-object v0, v11

    .line 527
    check-cast v0, Landroid/app/Activity;

    .line 528
    .line 529
    instance-of v2, v0, Lh76;

    .line 530
    .line 531
    if-eqz v2, :cond_18

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    check-cast v2, Lh76;

    .line 535
    .line 536
    invoke-interface {v2}, Lh76;->getLifecycle()Lx66;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lk76;

    .line 541
    .line 542
    iget-object v2, v2, Lk76;->i:Lv66;

    .line 543
    .line 544
    sget-object v7, Lv66;->c:Lv66;

    .line 545
    .line 546
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-ltz v2, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lq10;->l:Landroid/view/Window;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 562
    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_18
    iget-boolean v2, v1, Lq10;->O:Z

    .line 566
    .line 567
    if-eqz v2, :cond_1a

    .line 568
    .line 569
    iget-boolean v2, v1, Lq10;->P:Z

    .line 570
    .line 571
    if-nez v2, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, Lq10;->l:Landroid/view/Window;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_19
    move v10, v2

    .line 587
    :cond_1a
    :goto_10
    if-eqz v10, :cond_1c

    .line 588
    .line 589
    instance-of v0, v11, Ly00;

    .line 590
    .line 591
    if-eqz v0, :cond_1c

    .line 592
    .line 593
    and-int/lit16 v0, v12, 0x200

    .line 594
    .line 595
    if-eqz v0, :cond_1b

    .line 596
    .line 597
    move-object v0, v11

    .line 598
    check-cast v0, Ly00;

    .line 599
    .line 600
    invoke-virtual {v0, v5}, Ly00;->onNightModeChanged(I)V

    .line 601
    .line 602
    .line 603
    :cond_1b
    and-int/lit8 v12, v12, 0x4

    .line 604
    .line 605
    if-eqz v12, :cond_1c

    .line 606
    .line 607
    check-cast v11, Ly00;

    .line 608
    .line 609
    invoke-virtual {v11, v6}, Ly00;->onLocalesChanged(Lud6;)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    if-eqz v14, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lud6;->a(Ljava/lang/String;)Lud6;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v0, v0, Lud6;->a:Lvd6;

    .line 635
    .line 636
    iget-object v0, v0, Lvd6;->a:Landroid/os/LocaleList;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    if-nez v3, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v1, v4}, Lq10;->y(Landroid/content/Context;)Lv3;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lv3;->v()V

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1e
    iget-object v0, v1, Lq10;->V:Lm10;

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v0}, Lv3;->c()V

    .line 664
    .line 665
    .line 666
    :cond_1f
    :goto_11
    iget-object v0, v1, Lq10;->W:Lm10;

    .line 667
    .line 668
    const/4 v2, 0x3

    .line 669
    if-ne v3, v2, :cond_21

    .line 670
    .line 671
    if-nez v0, :cond_20

    .line 672
    .line 673
    new-instance v0, Lm10;

    .line 674
    .line 675
    invoke-direct {v0, v1, v4}, Lm10;-><init>(Lq10;Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v1, Lq10;->W:Lm10;

    .line 679
    .line 680
    :cond_20
    invoke-virtual {v0}, Lv3;->v()V

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_21
    if-eqz v0, :cond_22

    .line 685
    .line 686
    invoke-virtual {v0}, Lv3;->c()V

    .line 687
    .line 688
    .line 689
    :cond_22
    :goto_12
    return v10
.end method

.method public final m(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lq10;->l:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ll10;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Ll10;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ll10;-><init>(Lq10;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq10;->m:Ll10;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq10;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lq10;->h0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lu10;->a()Lu10;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lu10;->a:Ld69;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Ld69;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v2

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lq10;->l:Landroid/view/Window;

    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-lt p1, v0, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lq10;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lq10;->f0:Lx7;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lf4;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lf4;->x(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lq10;->f0:Lx7;

    .line 102
    .line 103
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast v0, Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lf4;->k(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lq10;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iput-object v2, p0, Lq10;->e0:Landroid/window/OnBackInvokedDispatcher;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lq10;->I()V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void

    .line 128
    :cond_5
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v0}, Lwc;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final o(ILp10;Lk07;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->K:[Lp10;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lp10;->h:Lk07;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lp10;->m:Z

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    :cond_2
    iget-boolean p2, p0, Lq10;->P:Z

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Lq10;->m:Ll10;

    .line 29
    .line 30
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iput-boolean v0, p2, Ll10;->e:Z

    .line 42
    .line 43
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p2, Ll10;->e:Z

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    iput-boolean v1, p2, Ll10;->e:Z

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lq10;->d0:Lg30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Llu8;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lq10;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lg30;

    .line 26
    .line 27
    invoke-direct {p1}, Lg30;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq10;->d0:Lg30;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lg30;

    .line 50
    .line 51
    iput-object p1, p0, Lq10;->d0:Lg30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Failed to instantiate custom view inflater "

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ". Falling back to default."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "AppCompatDelegate"

    .line 76
    .line 77
    invoke-static {v2, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    new-instance p1, Lg30;

    .line 81
    .line 82
    invoke-direct {p1}, Lg30;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lq10;->d0:Lg30;

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Llu8;->x:[I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    instance-of p0, p3, Lge2;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    move-object p0, p3

    .line 112
    check-cast p0, Lge2;

    .line 113
    .line 114
    iget p0, p0, Lge2;->a:I

    .line 115
    .line 116
    if-eq p0, v2, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance p0, Lge2;

    .line 119
    .line 120
    invoke-direct {p0, p3, v2}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p0, p3

    .line 125
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v6, -0x1

    .line 135
    sparse-switch v2, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_0
    const-string v0, "Button"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :sswitch_1
    const-string v0, "EditText"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_2
    const-string v0, "CheckBox"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :sswitch_3
    const-string v0, "AutoCompleteTextView"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_4
    const-string v0, "ImageView"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_5
    const-string v0, "ToggleButton"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_6
    const-string v0, "RadioButton"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    goto :goto_3

    .line 220
    :sswitch_7
    const-string v0, "Spinner"

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    goto :goto_3

    .line 230
    :sswitch_8
    const-string v0, "SeekBar"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const/4 v0, 0x5

    .line 239
    goto :goto_3

    .line 240
    :sswitch_9
    const-string v2, "ImageButton"

    .line 241
    .line 242
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_6

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :sswitch_a
    const-string v0, "TextView"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    move v0, v3

    .line 258
    goto :goto_3

    .line 259
    :sswitch_b
    const-string v0, "MultiAutoCompleteTextView"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    goto :goto_3

    .line 269
    :sswitch_c
    const-string v0, "CheckedTextView"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    move v0, v4

    .line 278
    goto :goto_3

    .line 279
    :sswitch_d
    const-string v0, "RatingBar"

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    :cond_4
    :goto_2
    move v0, v6

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    const/4 v0, 0x0

    .line 290
    :cond_6
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    move-object v0, v1

    .line 294
    goto :goto_4

    .line 295
    :pswitch_0
    invoke-virtual {p1, p0, p4}, Lg30;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lc10;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :pswitch_1
    new-instance v0, Lw10;

    .line 301
    .line 302
    invoke-direct {v0, p0, p4}, Lw10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_2
    invoke-virtual {p1, p0, p4}, Lg30;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Le10;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_4

    .line 311
    :pswitch_3
    invoke-virtual {p1, p0, p4}, Lg30;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lz00;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_4

    .line 316
    :pswitch_4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 317
    .line 318
    invoke-direct {v0, p0, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_5
    new-instance v0, Le30;

    .line 323
    .line 324
    invoke-direct {v0, p0, p4}, Le30;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_6
    invoke-virtual {p1, p0, p4}, Lg30;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lb20;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :pswitch_7
    new-instance v0, Lo20;

    .line 334
    .line 335
    invoke-direct {v0, p0, p4}, Lo20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_8
    new-instance v0, Ld20;

    .line 340
    .line 341
    invoke-direct {v0, p0, p4}, Ld20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_9
    new-instance v0, Ly10;

    .line 346
    .line 347
    const v2, 0x7f0402c8

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, p0, p4, v2}, Ly10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_a
    invoke-virtual {p1, p0, p4}, Lg30;->e(Landroid/content/Context;Landroid/util/AttributeSet;)La30;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_4

    .line 359
    :pswitch_b
    new-instance v0, Lz10;

    .line 360
    .line 361
    invoke-direct {v0, p0, p4}, Lz10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_c
    new-instance v0, Lf10;

    .line 366
    .line 367
    invoke-direct {v0, p0, p4}, Lf10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :pswitch_d
    new-instance v0, Lc20;

    .line 372
    .line 373
    invoke-direct {v0, p0, p4}, Lc20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    if-nez v0, :cond_b

    .line 377
    .line 378
    if-eq p3, p0, :cond_b

    .line 379
    .line 380
    iget-object p3, p1, Lg30;->a:[Ljava/lang/Object;

    .line 381
    .line 382
    const-string v0, "view"

    .line 383
    .line 384
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    const-string p2, "class"

    .line 391
    .line 392
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    :cond_7
    :try_start_1
    aput-object p0, p3, v5

    .line 397
    .line 398
    aput-object p4, p3, v4

    .line 399
    .line 400
    const/16 v0, 0x2e

    .line 401
    .line 402
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ne v6, v0, :cond_a

    .line 407
    .line 408
    move v0, v5

    .line 409
    :goto_5
    sget-object v2, Lg30;->g:[Ljava/lang/String;

    .line 410
    .line 411
    if-ge v0, v3, :cond_9

    .line 412
    .line 413
    aget-object v2, v2, v0

    .line 414
    .line 415
    invoke-virtual {p1, p0, p2, v2}, Lg30;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    aput-object v1, p3, v5

    .line 422
    .line 423
    aput-object v1, p3, v4

    .line 424
    .line 425
    move-object v1, v2

    .line 426
    goto :goto_6

    .line 427
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_9
    aput-object v1, p3, v5

    .line 431
    .line 432
    aput-object v1, p3, v4

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_a
    :try_start_2
    invoke-virtual {p1, p0, p2, v1}, Lg30;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    aput-object v1, p3, v5

    .line 440
    .line 441
    aput-object v1, p3, v4

    .line 442
    .line 443
    move-object v1, p1

    .line 444
    goto :goto_6

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    aput-object v1, p3, v5

    .line 448
    .line 449
    aput-object v1, p3, v4

    .line 450
    .line 451
    throw p0

    .line 452
    :catch_0
    aput-object v1, p3, v5

    .line 453
    .line 454
    aput-object v1, p3, v4

    .line 455
    .line 456
    :goto_6
    move-object v0, v1

    .line 457
    :cond_b
    if-eqz v0, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 464
    .line 465
    if-eqz p2, :cond_d

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_d

    .line 472
    .line 473
    sget-object p2, Lg30;->c:[I

    .line 474
    .line 475
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-eqz p2, :cond_c

    .line 484
    .line 485
    new-instance p3, Lf30;

    .line 486
    .line 487
    invoke-direct {p3, v0, p2}, Lf30;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    .line 495
    .line 496
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v6, 0x1c

    .line 499
    .line 500
    if-gt p1, v6, :cond_11

    .line 501
    .line 502
    sget-object p1, Lg30;->d:[I

    .line 503
    .line 504
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    const-class v4, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-eqz p2, :cond_e

    .line 515
    .line 516
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    sget-object p3, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 521
    .line 522
    new-instance v2, Ljlb;

    .line 523
    .line 524
    const v3, 0x7f0a02e6

    .line 525
    .line 526
    .line 527
    const/4 v7, 0x2

    .line 528
    invoke-direct/range {v2 .. v7}, Ljlb;-><init>(ILjava/lang/Class;IIB)V

    .line 529
    .line 530
    .line 531
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    invoke-virtual {v2, v0, p2}, Ljlb;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    sget-object p1, Lg30;->e:[I

    .line 542
    .line 543
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    if-eqz p2, :cond_f

    .line 552
    .line 553
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-static {v0, p2}, Lwlb;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 561
    .line 562
    .line 563
    sget-object p1, Lg30;->f:[I

    .line 564
    .line 565
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-eqz p1, :cond_10

    .line 574
    .line 575
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    sget-object p2, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 580
    .line 581
    new-instance v2, Ljlb;

    .line 582
    .line 583
    const v3, 0x7f0a02ec

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-direct/range {v2 .. v7}, Ljlb;-><init>(ILjava/lang/Class;IIB)V

    .line 588
    .line 589
    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {v2, v0, p1}, Ljlb;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 598
    .line 599
    .line 600
    :cond_11
    return-object v0

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, v0, p1, p2, p3}, Lq10;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lk07;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq10;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lq10;->J:Z

    .line 8
    .line 9
    iget-object v0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 15
    .line 16
    check-cast v0, Lhwa;

    .line 17
    .line 18
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lo5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lo5;->j()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo5;->t:Ll5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ld17;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Ld17;->i:Lb17;

    .line 42
    .line 43
    invoke-interface {v0}, Lhy9;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lq10;->P:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lq10;->J:Z

    .line 65
    .line 66
    return-void
.end method

.method public final q(Lk07;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 11
    .line 12
    check-cast p1, Lhwa;

    .line 13
    .line 14
    iget-object p1, p1, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lq10;->k:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 48
    .line 49
    check-cast p1, Lhwa;

    .line 50
    .line 51
    iget-object p1, p1, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Lo5;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p1, Lo5;->u:Lzg4;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lo5;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lq10;->l:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 83
    .line 84
    check-cast v2, Lhwa;

    .line 85
    .line 86
    iget-object v2, v2, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 102
    .line 103
    check-cast v0, Lhwa;

    .line 104
    .line 105
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lo5;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lo5;->j()Z

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-boolean v0, p0, Lq10;->P:Z

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lq10;->z(I)Lp10;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lp10;->h:Lk07;

    .line 127
    .line 128
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-boolean v2, p0, Lq10;->P:Z

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-boolean v2, p0, Lq10;->X:Z

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lq10;->Y:I

    .line 143
    .line 144
    and-int/2addr v2, v0

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lq10;->Z:Lj10;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lj10;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0, v1}, Lq10;->z(I)Lp10;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v0, Lp10;->h:Lk07;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-boolean v4, v0, Lp10;->o:Z

    .line 170
    .line 171
    if-nez v4, :cond_4

    .line 172
    .line 173
    iget-object v4, v0, Lp10;->g:Landroid/view/View;

    .line 174
    .line 175
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v0, v0, Lp10;->h:Lk07;

    .line 182
    .line 183
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 192
    .line 193
    check-cast p0, Lhwa;

    .line 194
    .line 195
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void

    .line 201
    :cond_5
    invoke-virtual {p0, v1}, Lq10;->z(I)Lp10;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-boolean v0, p1, Lp10;->n:Z

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lq10;->r(Lp10;Z)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0}, Lq10;->E(Lp10;Landroid/view/KeyEvent;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final r(Lp10;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lp10;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 15
    .line 16
    check-cast v0, Lhwa;

    .line 17
    .line 18
    iget-object v0, v0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lp10;->h:Lk07;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lq10;->p(Lk07;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lq10;->k:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v2, p1, Lp10;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Lp10;->e:Lo10;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p1, Lp10;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lq10;->o(ILp10;Lk07;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lp10;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lp10;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lp10;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Lp10;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lp10;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lq10;->L:Lp10;

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    iput-object v1, p0, Lq10;->L:Lp10;

    .line 80
    .line 81
    :cond_2
    iget p1, p1, Lp10;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lq10;->I()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Llv5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ls10;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lwlb;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_c

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v3, 0x52

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lq10;->m:Ll10;

    .line 36
    .line 37
    iget-object v4, p0, Lq10;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    iput-boolean v2, v0, Ll10;->d:Z

    .line 47
    .line 48
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-boolean v1, v0, Ll10;->d:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iput-boolean v1, v0, Ll10;->d:Z

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    if-eq v0, v5, :cond_3

    .line 74
    .line 75
    if-ne v0, v3, :cond_d

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lq10;->z(I)Lp10;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, v0, Lp10;->m:Z

    .line 88
    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lq10;->G(Lp10;Landroid/view/KeyEvent;)Z

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    and-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    move v2, v1

    .line 104
    :cond_4
    iput-boolean v2, p0, Lq10;->M:Z

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    if-eq v0, v5, :cond_b

    .line 108
    .line 109
    if-ne v0, v3, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Lq10;->u:Lt5;

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lq10;->z(I)Lp10;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 120
    .line 121
    iget-object v4, p0, Lq10;->k:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 129
    .line 130
    check-cast v3, Lhwa;

    .line 131
    .line 132
    iget-object v3, v3, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 164
    .line 165
    check-cast v3, Lhwa;

    .line 166
    .line 167
    iget-object v3, v3, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    iget-boolean v3, p0, Lq10;->P:Z

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Lq10;->G(Lp10;Landroid/view/KeyEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 191
    .line 192
    check-cast p0, Lhwa;

    .line 193
    .line 194
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object p0, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Ley2;

    .line 207
    .line 208
    check-cast p0, Lhwa;

    .line 209
    .line 210
    iget-object p0, p0, Lhwa;->a:Landroidx/appcompat/widget/Toolbar;

    .line 211
    .line 212
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lo5;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Lo5;->j()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-boolean v3, v0, Lp10;->m:Z

    .line 228
    .line 229
    if-nez v3, :cond_a

    .line 230
    .line 231
    iget-boolean v5, v0, Lp10;->l:Z

    .line 232
    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    iget-boolean v3, v0, Lp10;->k:Z

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-boolean v3, v0, Lp10;->o:Z

    .line 240
    .line 241
    if-eqz v3, :cond_8

    .line 242
    .line 243
    iput-boolean v1, v0, Lp10;->k:Z

    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lq10;->G(Lp10;Landroid/view/KeyEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_0

    .line 250
    :cond_8
    move v3, v2

    .line 251
    :goto_0
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1}, Lq10;->E(Lp10;Landroid/view/KeyEvent;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    move p0, v2

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    move p0, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {p0, v0, v2}, Lq10;->r(Lp10;Z)V

    .line 261
    .line 262
    .line 263
    move p0, v3

    .line 264
    :goto_2
    if-eqz p0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string p1, "audio"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/media/AudioManager;

    .line 277
    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_b
    invoke-virtual {p0}, Lq10;->D()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    :cond_c
    :goto_3
    return v2

    .line 291
    :cond_d
    return v1
.end method

.method public final u(Lk07;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v2, p0, Lq10;->P:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Lk07;->k()Lk07;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lq10;->K:[Lp10;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lp10;->h:Lk07;

    .line 33
    .line 34
    if-eq v5, p1, :cond_3

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget p0, v4, Lp10;->a:I

    .line 43
    .line 44
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lq10;->z(I)Lp10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lp10;->h:Lk07;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lp10;->h:Lk07;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lk07;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lp10;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lp10;->h:Lk07;

    .line 28
    .line 29
    invoke-virtual {v1}, Lk07;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp10;->h:Lk07;

    .line 33
    .line 34
    invoke-virtual {v1}, Lk07;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lp10;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lp10;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lq10;->z(I)Lp10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lp10;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lq10;->G(Lp10;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq10;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lq10;->k:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Llu8;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lq10;->f(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lq10;->f(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lq10;->f(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lq10;->f(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lq10;->H:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lq10;->x()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lq10;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lq10;->I:Z

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    iget-boolean v3, p0, Lq10;->H:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const v3, 0x7f0d000c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v5, p0, Lq10;->F:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lq10;->E:Z

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    iget-boolean v2, p0, Lq10;->E:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v10, 0x7f04000c

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Lge2;

    .line 142
    .line 143
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lge2;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v3, v0

    .line 150
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0d0017

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    .line 163
    const v3, 0x7f0a00ec

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    .line 172
    iput-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    .line 174
    iget-object v10, p0, Lq10;->l:Landroid/view/Window;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lq10;->F:Z

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-boolean v3, p0, Lq10;->C:Z

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean v3, p0, Lq10;->D:Z

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lq10;->G:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0d0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, Loc;

    .line 240
    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-direct {v3, p0, v4}, Loc;-><init>(Ljava/lang/Object;B)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lwlb;->a:Ljava/util/WeakHashMap;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lnlb;->c(Landroid/view/View;Lct7;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    .line 252
    if-nez v3, :cond_c

    .line 253
    .line 254
    const v3, 0x7f0a0307

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Lq10;->B:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_c
    sget-boolean v3, Lfob;->a:Z

    .line 266
    .line 267
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    .line 269
    const-string v4, "ViewUtils"

    .line 270
    .line 271
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-string v11, "makeOptionalFitsSystemWindows"

    .line 276
    .line 277
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-nez v11, :cond_d

    .line 286
    .line 287
    invoke-virtual {v10, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :catch_0
    move-exception v10

    .line 295
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_1
    move-exception v10

    .line 300
    invoke-static {v4, v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    :catch_2
    :goto_3
    const v3, 0x7f0a0036

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 311
    .line 312
    iget-object v4, p0, Lq10;->l:Landroid/view/Window;

    .line 313
    .line 314
    const v10, 0x1020002

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-lez v11, :cond_e

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/4 v11, -0x1

    .line 343
    invoke-virtual {v4, v11}, Landroid/view/View;->setId(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    .line 347
    .line 348
    .line 349
    instance-of v11, v4, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    if-eqz v11, :cond_f

    .line 352
    .line 353
    check-cast v4, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v4, p0, Lq10;->l:Landroid/view/Window;

    .line 359
    .line 360
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lxj7;

    .line 364
    .line 365
    invoke-direct {v4, p0, v8}, Lxj7;-><init>(Ljava/lang/Object;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lxb2;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 372
    .line 373
    iget-object v2, p0, Lq10;->j:Ljava/lang/Object;

    .line 374
    .line 375
    instance-of v3, v2, Landroid/app/Activity;

    .line 376
    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    check-cast v2, Landroid/app/Activity;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_5

    .line 386
    :cond_10
    iget-object v2, p0, Lq10;->q:Ljava/lang/CharSequence;

    .line 387
    .line 388
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_13

    .line 393
    .line 394
    iget-object v3, p0, Lq10;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 395
    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_11
    iget-object v3, p0, Lq10;->o:Ly4;

    .line 403
    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ly4;->n(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_12
    iget-object v3, p0, Lq10;->B:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    :goto_6
    iget-object v2, p0, Lq10;->A:Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 424
    .line 425
    iget-object v3, p0, Lq10;->l:Landroid/view/Window;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_14

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/16 v1, 0x7c

    .line 466
    .line 467
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x7d

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 481
    .line 482
    .line 483
    const/16 v1, 0x7a

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    :cond_15
    const/16 v1, 0x7b

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_16

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    :cond_16
    const/16 v1, 0x78

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_17
    const/16 v1, 0x79

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 547
    .line 548
    .line 549
    iput-boolean v7, p0, Lq10;->z:Z

    .line 550
    .line 551
    invoke-virtual {p0, v5}, Lq10;->z(I)Lp10;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v1, p0, Lq10;->P:Z

    .line 556
    .line 557
    if-nez v1, :cond_1b

    .line 558
    .line 559
    iget-object v0, v0, Lp10;->h:Lk07;

    .line 560
    .line 561
    if-nez v0, :cond_1b

    .line 562
    .line 563
    invoke-virtual {p0, v6}, Lq10;->B(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v1, p0, Lq10;->E:Z

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v1, ", windowActionBarOverlay: "

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget-boolean v1, p0, Lq10;->F:Z

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, ", android:windowIsFloating: "

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-boolean v1, p0, Lq10;->H:Z

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", windowActionModeOverlay: "

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-boolean v1, p0, Lq10;->G:Z

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ", windowNoTitle: "

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-boolean p0, p0, Lq10;->I:Z

    .line 615
    .line 616
    const-string v1, " }"

    .line 617
    .line 618
    invoke-static {v0, p0, v1}, Lka7;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 627
    .line 628
    .line 629
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 630
    .line 631
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    :goto_7
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq10;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq10;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lq10;->m(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lq10;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(Landroid/content/Context;)Lv3;
    .locals 3

    .line 1
    iget-object v0, p0, Lq10;->V:Lm10;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lm10;

    .line 6
    .line 7
    sget-object v1, Ltz7;->f:Ltz7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ltz7;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Ltz7;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ltz7;->f:Ltz7;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Lm10;-><init>(Lq10;Ltz7;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq10;->V:Lm10;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final z(I)Lp10;
    .locals 4

    .line 1
    iget-object v0, p0, Lq10;->K:[Lp10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lp10;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lq10;->K:[Lp10;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lp10;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lp10;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lp10;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method
