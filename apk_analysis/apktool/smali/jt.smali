.class public abstract Ljt;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lft;

.field public static final b:Lft;

.field public static final c:Lgt;

.field public static final d:Lft;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lft;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljt;->a:Lft;

    .line 8
    .line 9
    new-instance v0, Lft;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lft;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljt;->b:Lft;

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgt;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgt;-><init>(Landroid/view/animation/BaseInterpolator;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljt;->c:Lgt;

    .line 28
    .line 29
    new-instance v0, Lft;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lft;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljt;->d:Lft;

    .line 36
    .line 37
    const v0, 0x10a000b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lfo3;->d:Lft;

    .line 45
    .line 46
    new-instance v2, Ll28;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x10c000f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lfo3;->c:Lml2;

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    new-instance v3, Ll28;

    .line 62
    .line 63
    invoke-direct {v3, v0, v4}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v5, 0x10c000d

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lfo3;->a:Lml2;

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    new-instance v4, Ll28;

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x10c000b

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object v9, v5

    .line 89
    new-instance v5, Ll28;

    .line 90
    .line 91
    invoke-direct {v5, v8, v1}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x10c000e

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v8, Lfo3;->b:Lml2;

    .line 102
    .line 103
    move-object v10, v6

    .line 104
    new-instance v6, Ll28;

    .line 105
    .line 106
    invoke-direct {v6, v1, v8}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v7

    .line 110
    new-instance v7, Ll28;

    .line 111
    .line 112
    invoke-direct {v7, v0, v11}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v8

    .line 116
    new-instance v8, Ll28;

    .line 117
    .line 118
    invoke-direct {v8, v9, v10}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ll28;

    .line 122
    .line 123
    invoke-direct {v9, v1, v0}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v2 .. v9}, [Ll28;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbp6;->U([Ll28;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ljt;->e:Ljava/util/HashMap;

    .line 135
    .line 136
    return-void
.end method

.method public static final a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Let;
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ln25;->M(Landroid/content/res/XmlResourceParser;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "set"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0}, Lpzb;->e(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Llt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v2, "objectAnimator"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2, p0, v0}, Lpzb;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Ltq7;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "Unknown tag: "

    .line 49
    .line 50
    invoke-static {p2, p0}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
