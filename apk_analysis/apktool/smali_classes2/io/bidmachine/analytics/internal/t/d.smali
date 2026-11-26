.class public final Lio/bidmachine/analytics/internal/t/d;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/t/e;

.field private final b:Lio/bidmachine/analytics/internal/t/b$a;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/d;->a:Lio/bidmachine/analytics/internal/t/e;

    .line 16
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/d;->b:Lio/bidmachine/analytics/internal/t/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;ILlz2;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lio/bidmachine/analytics/internal/t/d$a;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/bidmachine/analytics/internal/t/d$a;-><init>(Lio/bidmachine/analytics/internal/t/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/d;-><init>(Lio/bidmachine/analytics/internal/t/e;Lio/bidmachine/analytics/internal/t/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/lang/String;
    .locals 1

    .line 132
    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_1

    .line 133
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/d;->a:Lio/bidmachine/analytics/internal/t/e;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 134
    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 128
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/d;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 129
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/t/b;

    .line 131
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/t/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/r/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/r/a$a;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 25
    .line 26
    instance-of v2, v1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 66
    .line 67
    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcp6;->S(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    if-ge v1, v2, :cond_4

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, p0, Lio/bidmachine/analytics/internal/t/d;->b:Lio/bidmachine/analytics/internal/t/b$a;

    .line 111
    .line 112
    invoke-interface {v2}, Lio/bidmachine/analytics/internal/t/b$a;->a()Lio/bidmachine/analytics/internal/t/b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/d;->c:Ljava/util/Map;

    .line 126
    .line 127
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/bidmachine/analytics/internal/t/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/t/b;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
