.class public final Lio/bidmachine/analytics/internal/y/a;
.super Lio/bidmachine/analytics/internal/w/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/y/a$a;
    }
.end annotation


# static fields
.field public static final i:Lio/bidmachine/analytics/internal/y/a$a;


# instance fields
.field private final g:Luf4;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/y/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/y/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/y/a;->i:Lio/bidmachine/analytics/internal/y/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/w/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/y/a;->g:Luf4;

    .line 5
    .line 6
    const-string p1, "aints"

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/analytics/internal/y/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;
    .locals 1

    .line 1
    instance-of v0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/analytics/internal/y/a;->g:Luf4;

    .line 8
    .line 9
    invoke-interface {p0}, Luf4;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;

    .line 14
    .line 15
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string p0, "Check failed."

    .line 30
    .line 31
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/bidmachine/analytics/internal/y/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
