.class public final Lio/bidmachine/analytics/internal/H/b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lm16;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/analytics/internal/H/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/b$a;-><init>(Lio/bidmachine/analytics/internal/H/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llga;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/H/b;->b:Lm16;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/b;->b:Lm16;

    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/F/a;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Luk3;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sub-long/2addr v1, p1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/b;->b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/G/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Lio/bidmachine/analytics/internal/G/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
