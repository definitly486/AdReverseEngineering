package com.applovin.sdk;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public interface AppLovinCmpError {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public enum Code {
        UNSPECIFIED(-1),
        INTEGRATION_ERROR(1),
        FORM_UNAVAILABLE(2),
        FORM_NOT_REQUIRED(3);

        private final int a;

        Code(int i) {
            this.a = i;
        }

        public int getValue() {
            return this.a;
        }
    }

    int getCmpCode();

    String getCmpMessage();

    Code getCode();

    String getMessage();
}
