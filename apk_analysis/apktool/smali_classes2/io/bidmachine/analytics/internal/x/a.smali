.class public final Lio/bidmachine/analytics/internal/x/a;
.super Lio/bidmachine/analytics/internal/w/a;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/x/a$a;
    }
.end annotation


# static fields
.field public static final h:Lio/bidmachine/analytics/internal/x/a$a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/x/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/x/a$a;-><init>(Llz2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/analytics/internal/x/a;->h:Lio/bidmachine/analytics/internal/x/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/w/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "aexs"

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/analytics/internal/x/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Ljava/io/File;
    .locals 0

    .line 1
    instance-of p0, p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/io/File;

    .line 6
    .line 7
    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/bidmachine/analytics/internal/I/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Check failed."

    .line 22
    .line 23
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/bidmachine/analytics/internal/x/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
