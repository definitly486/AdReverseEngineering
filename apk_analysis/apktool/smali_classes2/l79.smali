.class public final synthetic Ll79;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lfha;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lfha;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll79;->a:Lfha;

    .line 5
    .line 6
    iput-object p2, p0, Ll79;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll79;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-byte p4, p0, Ll79;->d:B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ll79;->a:Lfha;

    .line 2
    .line 3
    iget-object v1, v0, Lfha;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lo79;

    .line 12
    .line 13
    iget-object v4, p0, Ll79;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5}, Lo79;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    new-instance v2, Lr79;

    .line 26
    .line 27
    iget-object v3, p0, Ll79;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-byte p0, p0, Ll79;->d:B

    .line 30
    .line 31
    invoke-direct {v2, v3, p0, v4}, Lr79;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    if-le p0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lqc0;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v3, Lsi2;

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lsi2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, Lqc0;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v3, Lsi2;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, v4}, Lsi2;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v3, Lch2;

    .line 95
    .line 96
    invoke-direct {v3, v1, v5}, Lch2;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 p0, 0x0

    .line 103
    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lfha;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lc24;

    .line 109
    .line 110
    invoke-static {p0, v1}, Lfha;->d(Lc24;Ljava/util/ArrayList;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    const-string v0, "FirebaseCrashlytics"

    .line 118
    .line 119
    const-string v3, "Unable to add a new in progress upload and flush"

    .line 120
    .line 121
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0
.end method
