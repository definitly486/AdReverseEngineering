.class public final Lsbc;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field public final a:Lio/bidmachine/AdResponseAdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseAdProcessCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbc;->a:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onExpired()V
    .locals 4

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    sget-object v1, Ldp0;->f:Ldp0;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Creative loading timeout reached"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsbc;->a:Lio/bidmachine/AdResponseAdProcessCallback;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Ldp0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
