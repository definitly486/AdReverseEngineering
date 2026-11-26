package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.validation.ValidationResult;
import io.appmetrica.analytics.coreutils.internal.validation.Validator;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.gd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0311gd implements InterfaceC0219co, Q1 {
    public final String a;
    public final int b;
    public final Validator c;
    public final AbstractC0606s2 d;
    public PublicLogger e = PublicLogger.getAnonymousInstance();

    public AbstractC0311gd(int i, String str, Validator validator, AbstractC0606s2 abstractC0606s2) {
        this.b = i;
        this.a = str;
        this.c = validator;
        this.d = abstractC0606s2;
    }

    public final Cdo a() {
        Cdo cdo = new Cdo();
        cdo.b = this.b;
        cdo.a = this.a.getBytes();
        cdo.d = new C0296fo();
        cdo.c = new C0270eo();
        return cdo;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0219co
    public abstract /* synthetic */ void a(C0193bo c0193bo);

    public final AbstractC0606s2 b() {
        return this.d;
    }

    public final String c() {
        return this.a;
    }

    public final Validator<String> d() {
        return this.c;
    }

    public final int e() {
        return this.b;
    }

    public final boolean f() {
        ValidationResult validationResultValidate = this.c.validate(this.a);
        if (validationResultValidate.getIsValid()) {
            return true;
        }
        this.e.warning("Attribute " + this.a + " of type " + ((String) Jn.a.get(this.b)) + " is skipped because " + validationResultValidate.getDescription(), new Object[0]);
        return false;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0219co
    public final void a(PublicLogger publicLogger) {
        this.e = publicLogger;
    }
}
