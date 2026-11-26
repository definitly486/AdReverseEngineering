.class final Lio/bidmachine/analytics/internal/h/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/e$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/bidmachine/analytics/internal/h/c$a;

    .line 27
    .line 28
    new-instance v2, Lio/bidmachine/analytics/internal/g/e;

    .line 29
    .line 30
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$b;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/a/a;->e()Ljta;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnha;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    :cond_0
    move-object v7, v3

    .line 56
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/bidmachine/analytics/internal/g/f;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/e$a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/c$a;->b()Lio/bidmachine/analytics/internal/g/h;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 v11, 0x41

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Lio/bidmachine/analytics/internal/g/h;ZILlz2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 81
    .line 82
    iget-object p0, p0, Lio/bidmachine/analytics/internal/h/e$b;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lio/bidmachine/analytics/internal/z/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
