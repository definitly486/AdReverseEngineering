.class final Lio/bidmachine/analytics/internal/F/b$b;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/F/b;->a(ZLjava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/F/b;

.field final synthetic b:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/F/b;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/F/b$b;->a:Lio/bidmachine/analytics/internal/F/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/bidmachine/analytics/internal/F/b$b;->b:Landroid/content/ContentValues;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmy5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/F/b$b;->a:Lio/bidmachine/analytics/internal/F/b;

    .line 2
    .line 3
    invoke-static {v0}, Lio/bidmachine/analytics/internal/F/b;->a(Lio/bidmachine/analytics/internal/F/b;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/F/b$b;->b:Landroid/content/ContentValues;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "id IN"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {p1, v3}, Ll02;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lio/bidmachine/analytics/internal/G/c;

    .line 48
    .line 49
    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1}, Lio/bidmachine/analytics/internal/I/a;->a(Ljava/util/List;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    const-string p1, "monitor_record"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/b$b;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La9b;->a:La9b;

    .line 7
    .line 8
    return-object p0
.end method
