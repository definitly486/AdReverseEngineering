.class public abstract Lio/bidmachine/analytics/internal/w/a;
.super Lio/bidmachine/analytics/internal/r/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/r/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/w/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x5f

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;
.end method

.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lio/bidmachine/analytics/internal/w/a;->a(Lio/bidmachine/analytics/internal/w/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lhe2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
