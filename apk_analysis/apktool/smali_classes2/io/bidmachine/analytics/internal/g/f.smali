.class public abstract Lio/bidmachine/analytics/internal/g/f;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public static final a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/e$a;
    .locals 4

    .line 1
    instance-of v0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/analytics/internal/g/e$a$a;

    .line 6
    .line 7
    check-cast p0, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lio/bidmachine/analytics/internal/g/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lio/bidmachine/analytics/internal/g/e$a$b;

    .line 26
    .line 27
    check-cast p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getQuery()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getShouldReport()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {v0, v1, v2, v3, p0}, Lio/bidmachine/analytics/internal/g/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Ltbc;->b()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
