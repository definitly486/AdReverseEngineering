.class final Lio/bidmachine/analytics/internal/r/a$d;
.super Lmy5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/r/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/r/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/r/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/r/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/analytics/internal/r/a$d;->a:Lio/bidmachine/analytics/internal/r/a$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmy5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lgg2;
    .locals 1

    .line 1
    invoke-static {}, Ltx4;->p()Lrea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/bidmachine/analytics/internal/I/f;->g:Lio/bidmachine/analytics/internal/I/f$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f$d;->a()Lio/bidmachine/analytics/internal/I/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/I/f;->c()Lyf2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lep2;->H(Luf2;Lwf2;)Lwf2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbt4;->b(Lwf2;)Ly71;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/r/a$d;->a()Lgg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
