.class final Lio/bidmachine/analytics/internal/h/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/a/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/bidmachine/analytics/Filter;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/analytics/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/h/e$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/analytics/internal/h/e$a;->d:Lio/bidmachine/analytics/Filter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/h;)V
    .locals 11

    .line 52
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 53
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 54
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->c:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Lio/bidmachine/analytics/internal/a/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->e()Ljta;

    move-result-object p0

    check-cast p0, Lnha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 58
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILlz2;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/e$a;->d:Lio/bidmachine/analytics/Filter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/bidmachine/analytics/internal/h/e;->a()Lio/bidmachine/analytics/internal/a/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lio/bidmachine/analytics/internal/a/e;->a(Lio/bidmachine/analytics/Filter;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/z/a;->a:Lio/bidmachine/analytics/internal/z/a;

    .line 17
    .line 18
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 19
    .line 20
    iget-object v3, p0, Lio/bidmachine/analytics/internal/h/e$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lio/bidmachine/analytics/internal/h/e$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lio/bidmachine/analytics/internal/h/e$a;->a:Lio/bidmachine/analytics/internal/a/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->e()Ljta;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnha;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/16 v9, 0x21

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct/range {v1 .. v10}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;ILlz2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/bidmachine/analytics/internal/z/a;->a(Lio/bidmachine/analytics/internal/g/d;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
