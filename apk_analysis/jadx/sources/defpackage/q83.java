package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q83 extends lt3 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q83(ba9 ba9Var, byte b) {
        super(ba9Var);
        this.b = b;
    }

    @Override // defpackage.lt3
    public final void bind(gfa gfaVar, Object obj) throws Throwable {
        int i;
        int i2 = 1;
        switch (this.b) {
            case 0:
                m83 m83Var = (m83) obj;
                gfaVar.F(1, m83Var.a);
                String str = m83Var.b;
                if (str == null) {
                    gfaVar.Q(2);
                    return;
                } else {
                    gfaVar.F(2, str);
                    return;
                }
            case 1:
                vg8 vg8Var = (vg8) obj;
                gfaVar.F(1, vg8Var.a);
                gfaVar.K(2, vg8Var.b.longValue());
                return;
            case 2:
                dha dhaVar = (dha) obj;
                String str2 = dhaVar.a;
                if (str2 == null) {
                    gfaVar.Q(1);
                } else {
                    gfaVar.F(1, str2);
                }
                gfaVar.K(2, dhaVar.b);
                gfaVar.K(3, dhaVar.c);
                return;
            case 3:
                jyb jybVar = (jyb) obj;
                gfaVar.F(1, jybVar.a);
                gfaVar.F(2, jybVar.b);
                return;
            case 4:
                lyb lybVar = (lyb) obj;
                String str3 = lybVar.a;
                if (str3 == null) {
                    gfaVar.Q(1);
                } else {
                    gfaVar.F(1, str3);
                }
                byte[] bArrB = yo2.b(lybVar.b);
                if (bArrB == null) {
                    gfaVar.Q(2);
                    return;
                } else {
                    gfaVar.N(2, bArrB);
                    return;
                }
            case 5:
                ryb rybVar = (ryb) obj;
                String str4 = rybVar.a;
                if (str4 == null) {
                    gfaVar.Q(1);
                } else {
                    gfaVar.F(1, str4);
                }
                gfaVar.K(2, u15.O(rybVar.b));
                String str5 = rybVar.c;
                if (str5 == null) {
                    gfaVar.Q(3);
                } else {
                    gfaVar.F(3, str5);
                }
                String str6 = rybVar.d;
                if (str6 == null) {
                    gfaVar.Q(4);
                } else {
                    gfaVar.F(4, str6);
                }
                byte[] bArrB2 = yo2.b(rybVar.e);
                if (bArrB2 == null) {
                    gfaVar.Q(5);
                } else {
                    gfaVar.N(5, bArrB2);
                }
                byte[] bArrB3 = yo2.b(rybVar.f);
                if (bArrB3 == null) {
                    gfaVar.Q(6);
                } else {
                    gfaVar.N(6, bArrB3);
                }
                gfaVar.K(7, rybVar.g);
                gfaVar.K(8, rybVar.h);
                gfaVar.K(9, rybVar.i);
                gfaVar.K(10, rybVar.k);
                int i3 = rybVar.l;
                if (i3 == 0) {
                    throw null;
                }
                int iC = y3a.C(i3);
                if (iC == 0) {
                    i = 0;
                } else {
                    if (iC != 1) {
                        tbc.b();
                        return;
                    }
                    i = 1;
                }
                gfaVar.K(11, i);
                gfaVar.K(12, rybVar.m);
                gfaVar.K(13, rybVar.n);
                gfaVar.K(14, rybVar.o);
                gfaVar.K(15, rybVar.p);
                gfaVar.K(16, rybVar.q ? 1L : 0L);
                int i4 = rybVar.r;
                if (i4 == 0) {
                    throw null;
                }
                int iC2 = y3a.C(i4);
                if (iC2 == 0) {
                    i2 = 0;
                } else if (iC2 != 1) {
                    tbc.b();
                    return;
                }
                gfaVar.K(17, i2);
                gfaVar.K(18, rybVar.s);
                gfaVar.K(19, rybVar.t);
                va2 va2Var = rybVar.j;
                if (va2Var != null) {
                    gfaVar.K(20, u15.B(va2Var.a));
                    gfaVar.K(21, va2Var.b ? 1L : 0L);
                    gfaVar.K(22, va2Var.c ? 1L : 0L);
                    gfaVar.K(23, va2Var.d ? 1L : 0L);
                    gfaVar.K(24, va2Var.e ? 1L : 0L);
                    gfaVar.K(25, va2Var.f);
                    gfaVar.K(26, va2Var.g);
                    gfaVar.N(27, u15.M(va2Var.h));
                    return;
                }
                gfaVar.Q(20);
                gfaVar.Q(21);
                gfaVar.Q(22);
                gfaVar.Q(23);
                gfaVar.Q(24);
                gfaVar.Q(25);
                gfaVar.Q(26);
                gfaVar.Q(27);
                return;
            default:
                uyb uybVar = (uyb) obj;
                String str7 = uybVar.a;
                if (str7 == null) {
                    gfaVar.Q(1);
                } else {
                    gfaVar.F(1, str7);
                }
                gfaVar.F(2, uybVar.b);
                return;
        }
    }

    @Override // defpackage.ww9
    public final String createQuery() {
        switch (this.b) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }
}
