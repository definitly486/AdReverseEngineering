.class public final Lio/bidmachine/analytics/internal/t/g;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/analytics/internal/t/g;->a:I

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/analytics/internal/t/g;->b:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/g;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/g;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lio/bidmachine/analytics/internal/t/g;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/g;->b:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/g;->c:Ljava/lang/Long;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/g;->b:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
