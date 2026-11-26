.class public interface abstract Lio/appmetrica/analytics/StartupParamsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/StartupParamsCallback$Reason;,
        Lio/appmetrica/analytics/StartupParamsCallback$Result;
    }
.end annotation


# static fields
.field public static final APPMETRICA_DEVICE_ID:Ljava/lang/String; = "appmetrica_device_id"

.field public static final APPMETRICA_DEVICE_ID_HASH:Ljava/lang/String; = "appmetrica_device_id_hash"

.field public static final APPMETRICA_UUID:Ljava/lang/String; = "appmetrica_uuid"


# virtual methods
.method public abstract onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
.end method

.method public abstract onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
.end method
