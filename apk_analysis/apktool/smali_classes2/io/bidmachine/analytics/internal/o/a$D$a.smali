.class public final Lio/bidmachine/analytics/internal/o/a$D$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a$D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o/a$D$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$E;
    .locals 7

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/o/a$E;->a:Lio/bidmachine/analytics/internal/o/a$E$a;

    .line 2
    .line 3
    sget-object p0, Lio/bidmachine/analytics/internal/o/a;->o:Lio/bidmachine/analytics/internal/o/a$A;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lio/bidmachine/analytics/internal/o/a$D$a$a;->a:Lio/bidmachine/analytics/internal/o/a$D$a$a;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/analytics/internal/o/a$E$a;->a(Lio/bidmachine/analytics/internal/h/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg4;)Lio/bidmachine/analytics/internal/o/a$E;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
