.class final Lio/bidmachine/analytics/internal/t/b$b;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/t/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/t/b;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lhe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/b$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lpfa;-><init>(ILhe2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgg2;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/b$b;->create(Ljava/lang/Object;Lhe2;)Lhe2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/bidmachine/analytics/internal/t/b$b;

    .line 6
    .line 7
    sget-object p1, La9b;->a:La9b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lhe2;)Lhe2;
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/t/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    .line 4
    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/bidmachine/analytics/internal/t/b$b;-><init>(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lhe2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/bidmachine/analytics/internal/t/b$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgg2;

    .line 2
    .line 3
    check-cast p2, Lhe2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/t/b$b;->a(Lgg2;Lhe2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/bidmachine/analytics/internal/t/b$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/analytics/internal/t/b$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lgg2;

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/analytics/internal/t/b;->a(Lio/bidmachine/analytics/internal/t/b;)Lio/bidmachine/analytics/internal/t/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/b$b;->c:Lio/bidmachine/analytics/internal/t/b;

    .line 20
    .line 21
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/b$b;->d:Ljava/lang/String;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {v0}, Lio/bidmachine/analytics/internal/t/b;->a(Lio/bidmachine/analytics/internal/t/b;)Lio/bidmachine/analytics/internal/t/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, " "

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x6

    .line 40
    invoke-static {v3, v4, v5, v6}, Ltba;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/t/f;->a(Ljava/util/List;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v1, Lig1;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    new-instance v3, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/io/BufferedReader;

    .line 58
    .line 59
    const/16 v2, 0x2000

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v2, Lxa0;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {v2, v1, v3}, Lxa0;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lzq9;->Q(Lsq9;)Lsq9;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, p0, v2}, Lio/bidmachine/analytics/internal/t/b;->a(Lio/bidmachine/analytics/internal/t/b;Ljava/lang/String;Lsq9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v1, p0}, Llw6;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    :cond_1
    :goto_0
    monitor-exit p1

    .line 94
    sget-object p0, La9b;->a:La9b;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
