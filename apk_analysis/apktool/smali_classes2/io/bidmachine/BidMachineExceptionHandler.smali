.class public final Lio/bidmachine/BidMachineExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/BidMachineExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Landroid/content/Context;",
        "applicationContext",
        "baseUncaughtExceptionHandler",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "throwable",
        "La9b;",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "Landroid/content/Context;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "bidmachine-android-sdk_ba_3_8_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final baseUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/BidMachineExceptionHandler;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lio/bidmachine/BidMachineExceptionHandler;->baseUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/BidMachineExceptionHandler;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lio/bidmachine/CrashTrackerKt;->access$saveCrashToFile(Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    iget-object p0, p0, Lio/bidmachine/BidMachineExceptionHandler;->baseUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, La9b;->a:La9b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 31
    .line 32
    invoke-static {p0}, Ltbc;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
