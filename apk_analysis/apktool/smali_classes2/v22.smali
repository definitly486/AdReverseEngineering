.class public final Lv22;
.super Lek2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ligb;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv22;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "CompanionAds"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "Companion"

    .line 39
    .line 40
    invoke-static {v3, v4}, Ligb;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v3, Lw22;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lw22;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "width"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "height"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ligb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lv22;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "VastXmlTag"

    .line 85
    .line 86
    const-string v5, "Creative Companion: is not valid. Skipping it."

    .line 87
    .line 88
    invoke-static {v4, v5, v3}, Lhfb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1}, Ligb;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
