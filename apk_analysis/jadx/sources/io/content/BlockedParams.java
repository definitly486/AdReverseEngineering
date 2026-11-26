package io.content;

import com.explorestack.protobuf.adcom.Context;
import defpackage.z49;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class BlockedParams extends z49 {
    private Set<String> blockedApplications;
    private Set<String> blockedCategories;
    private Set<String> blockedDomains;

    private <T> Set<T> updateList(Set<T> set, Set<T> set2) {
        if (set != null) {
            if (set2 == null) {
                return new HashSet(set);
            }
            set2.addAll(set);
        }
        return set2;
    }

    /* JADX INFO: renamed from: addBlockedAdvertiserDomain, reason: merged with bridge method [inline-methods] */
    public BlockedParams m221addBlockedAdvertiserDomain(String str) {
        if (this.blockedDomains == null) {
            this.blockedDomains = new HashSet();
        }
        this.blockedDomains.add(str);
        return this;
    }

    /* JADX INFO: renamed from: addBlockedAdvertiserIABCategory, reason: merged with bridge method [inline-methods] */
    public BlockedParams m222addBlockedAdvertiserIABCategory(String str) {
        if (this.blockedCategories == null) {
            this.blockedCategories = new HashSet();
        }
        this.blockedCategories.add(str);
        return this;
    }

    /* JADX INFO: renamed from: addBlockedApplication, reason: merged with bridge method [inline-methods] */
    public BlockedParams m223addBlockedApplication(String str) {
        if (this.blockedApplications == null) {
            this.blockedApplications = new HashSet();
        }
        this.blockedApplications.add(str);
        return this;
    }

    public void build(Context.Restrictions.Builder builder) {
        Set<String> set = this.blockedDomains;
        if (set != null) {
            builder.addAllBadv(set);
        }
        Set<String> set2 = this.blockedCategories;
        if (set2 != null) {
            builder.addAllBcat(set2);
        }
        Set<String> set3 = this.blockedApplications;
        if (set3 != null) {
            builder.addAllBapp(set3);
        }
    }

    @Override // defpackage.z49
    public void merge(BlockedParams blockedParams) {
        this.blockedDomains = updateList(blockedParams.blockedDomains, this.blockedDomains);
        this.blockedCategories = updateList(blockedParams.blockedCategories, this.blockedCategories);
        this.blockedApplications = updateList(blockedParams.blockedApplications, this.blockedApplications);
    }
}
