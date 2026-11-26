.class public final Lio/bidmachine/analytics/internal/z/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/ReaderConfig;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/explorestack/protobuf/Struct;

.field private final d:Lio/bidmachine/analytics/internal/C/a$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/C/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/c$a;->a:Lio/bidmachine/analytics/ReaderConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/analytics/internal/z/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/bidmachine/analytics/internal/z/c$a;->c:Lcom/explorestack/protobuf/Struct;

    .line 9
    .line 10
    iput-object p4, p0, Lio/bidmachine/analytics/internal/z/c$a;->d:Lio/bidmachine/analytics/internal/C/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/C/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$a;->d:Lio/bidmachine/analytics/internal/C/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$a;->c:Lcom/explorestack/protobuf/Struct;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/ReaderConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/z/c$a;->a:Lio/bidmachine/analytics/ReaderConfig;

    .line 2
    .line 3
    return-object p0
.end method
