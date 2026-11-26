.class public final Lcw9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic a:Lcw9;

.field public static final b:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcw9;->a:Lcw9;

    .line 7
    .line 8
    const-string v0, "datastore_shared_counter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcw9;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 19
    .line 20
    return-void
.end method
