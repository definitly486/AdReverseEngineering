.class public abstract Lna7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ltq8;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x60

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lldb;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lna7;->a:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ltq8;

    .line 30
    .line 31
    const/16 v1, 0x15

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltq8;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lna7;->b:Ltq8;

    .line 37
    .line 38
    const-string v28, "storePicture"

    .line 39
    .line 40
    const-string v29, "openPrivacySheet"

    .line 41
    .line 42
    const-string v2, "close"

    .line 43
    .line 44
    const-string v3, "expand"

    .line 45
    .line 46
    const-string v4, "open"

    .line 47
    .line 48
    const-string v5, "playVideo"

    .line 49
    .line 50
    const-string v6, "resize"

    .line 51
    .line 52
    const-string v7, "setOrientationProperties"

    .line 53
    .line 54
    const-string v8, "setResizeProperties"

    .line 55
    .line 56
    const-string v9, "useCustomClose"

    .line 57
    .line 58
    const-string v10, "noFill"

    .line 59
    .line 60
    const-string v11, "loaded"

    .line 61
    .line 62
    const-string v12, "AdStarted"

    .line 63
    .line 64
    const-string v13, "AdStopped"

    .line 65
    .line 66
    const-string v14, "AdSkipped"

    .line 67
    .line 68
    const-string v15, "AdSkippableStateChange"

    .line 69
    .line 70
    const-string v16, "AdVideoStart"

    .line 71
    .line 72
    const-string v17, "AdVideoFirstQuartile"

    .line 73
    .line 74
    const-string v18, "AdVideoMidpoint"

    .line 75
    .line 76
    const-string v19, "AdVideoThirdQuartile"

    .line 77
    .line 78
    const-string v20, "AdVideoComplete"

    .line 79
    .line 80
    const-string v21, "AdUserClose"

    .line 81
    .line 82
    const-string v22, "AdPaused"

    .line 83
    .line 84
    const-string v23, "AdPlaying"

    .line 85
    .line 86
    const-string v24, "AdClickThru"

    .line 87
    .line 88
    const-string v25, "AdLog"

    .line 89
    .line 90
    const-string v26, "AdError"

    .line 91
    .line 92
    const-string v27, "createCalendarEvent"

    .line 93
    .line 94
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lva0;->S0([Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lna7;->c:Ljava/util/Set;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna7;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lar3;->a:Lar3;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v7, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ge v4, v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 40
    .line 41
    const/16 v10, 0x5c

    .line 42
    .line 43
    if-ne v8, v10, :cond_1

    .line 44
    .line 45
    xor-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-nez v6, :cond_3

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v7, Ll28;

    .line 71
    .line 72
    invoke-direct {v7, v6, v5}, Ll28;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v6, v7, Ll28;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Character;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v8, v6, :cond_3

    .line 85
    .line 86
    new-instance v6, Lql5;

    .line 87
    .line 88
    iget-object v7, v7, Ll28;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct {v6, v7, v5, v8}, Lol5;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v7, v2

    .line 104
    :cond_3
    :goto_1
    move v6, v3

    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    move v5, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "<"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "(?=[\\s/>])[^>]*>"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit8 v0, p1, -0x1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lql5;

    .line 83
    .line 84
    iget v3, v2, Lol5;->a:I

    .line 85
    .line 86
    iget v2, v2, Lol5;->b:I

    .line 87
    .line 88
    if-gt v0, v2, :cond_0

    .line 89
    .line 90
    if-gt v3, v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return p1

    .line 94
    :cond_2
    const/4 p0, -0x1

    .line 95
    return p0
.end method
