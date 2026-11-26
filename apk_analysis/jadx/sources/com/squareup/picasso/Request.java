package com.squareup.picasso;

import android.graphics.Bitmap;
import android.net.Uri;
import defpackage.c54;
import defpackage.er9;
import defpackage.wc;
import defpackage.y3a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Request {
    private static final long TOO_LONG_LOG = 5000000000L;
    public final boolean centerCrop;
    public final int centerCropGravity;
    public final boolean centerInside;
    public final Bitmap.Config config;
    public final boolean hasRotationPivot;
    int id;
    int networkPolicy;
    public final boolean onlyScaleDown;
    public final Picasso.Priority priority;
    public final boolean purgeable;
    public final int resourceId;
    public final float rotationDegrees;
    public final float rotationPivotX;
    public final float rotationPivotY;
    public final String stableKey;
    long started;
    public final int targetHeight;
    public final int targetWidth;
    public final List<Transformation> transformations;
    public final Uri uri;

    private Request(Uri uri, int i, String str, List<Transformation> list, int i2, int i3, boolean z, boolean z2, int i4, boolean z3, float f, float f2, float f3, boolean z4, boolean z5, Bitmap.Config config, Picasso.Priority priority) {
        this.uri = uri;
        this.resourceId = i;
        this.stableKey = str;
        if (list == null) {
            this.transformations = null;
        } else {
            this.transformations = Collections.unmodifiableList(list);
        }
        this.targetWidth = i2;
        this.targetHeight = i3;
        this.centerCrop = z;
        this.centerInside = z2;
        this.centerCropGravity = i4;
        this.onlyScaleDown = z3;
        this.rotationDegrees = f;
        this.rotationPivotX = f2;
        this.rotationPivotY = f3;
        this.hasRotationPivot = z4;
        this.purgeable = z5;
        this.config = config;
        this.priority = priority;
    }

    public Builder buildUpon() {
        return new Builder();
    }

    public String getName() {
        Uri uri = this.uri;
        return uri != null ? String.valueOf(uri.getPath()) : Integer.toHexString(this.resourceId);
    }

    public boolean hasCustomTransformations() {
        return this.transformations != null;
    }

    public boolean hasSize() {
        return (this.targetWidth == 0 && this.targetHeight == 0) ? false : true;
    }

    public String logId() {
        long jNanoTime = System.nanoTime() - this.started;
        if (jNanoTime > TOO_LONG_LOG) {
            StringBuilder sb = new StringBuilder();
            sb.append(plainId());
            sb.append('+');
            return y3a.m(sb, jNanoTime / 1000000000, 's');
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(plainId());
        sb2.append('+');
        return c54.h(sb2, jNanoTime / 1000000, "ms");
    }

    public boolean needsMatrixTransform() {
        return hasSize() || this.rotationDegrees != 0.0f;
    }

    public boolean needsTransformation() {
        return needsMatrixTransform() || hasCustomTransformations();
    }

    public String plainId() {
        return er9.m(new StringBuilder("[R"), this.id, ']');
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{");
        int i = this.resourceId;
        if (i > 0) {
            sb.append(i);
        } else {
            sb.append(this.uri);
        }
        List<Transformation> list = this.transformations;
        if (list != null && !list.isEmpty()) {
            for (Transformation transformation : this.transformations) {
                sb.append(' ');
                sb.append(transformation.key());
            }
        }
        if (this.stableKey != null) {
            sb.append(" stableKey(");
            sb.append(this.stableKey);
            sb.append(')');
        }
        if (this.targetWidth > 0) {
            sb.append(" resize(");
            sb.append(this.targetWidth);
            sb.append(',');
            sb.append(this.targetHeight);
            sb.append(')');
        }
        if (this.centerCrop) {
            sb.append(" centerCrop");
        }
        if (this.centerInside) {
            sb.append(" centerInside");
        }
        if (this.rotationDegrees != 0.0f) {
            sb.append(" rotation(");
            sb.append(this.rotationDegrees);
            if (this.hasRotationPivot) {
                sb.append(" @ ");
                sb.append(this.rotationPivotX);
                sb.append(',');
                sb.append(this.rotationPivotY);
            }
            sb.append(')');
        }
        if (this.purgeable) {
            sb.append(" purgeable");
        }
        if (this.config != null) {
            sb.append(' ');
            sb.append(this.config);
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class Builder {
        private boolean centerCrop;
        private int centerCropGravity;
        private boolean centerInside;
        private Bitmap.Config config;
        private boolean hasRotationPivot;
        private boolean onlyScaleDown;
        private Picasso.Priority priority;
        private boolean purgeable;
        private int resourceId;
        private float rotationDegrees;
        private float rotationPivotX;
        private float rotationPivotY;
        private String stableKey;
        private int targetHeight;
        private int targetWidth;
        private List<Transformation> transformations;
        private Uri uri;

        private Builder(Request request) {
            this.uri = request.uri;
            this.resourceId = request.resourceId;
            this.stableKey = request.stableKey;
            this.targetWidth = request.targetWidth;
            this.targetHeight = request.targetHeight;
            this.centerCrop = request.centerCrop;
            this.centerInside = request.centerInside;
            this.centerCropGravity = request.centerCropGravity;
            this.rotationDegrees = request.rotationDegrees;
            this.rotationPivotX = request.rotationPivotX;
            this.rotationPivotY = request.rotationPivotY;
            this.hasRotationPivot = request.hasRotationPivot;
            this.purgeable = request.purgeable;
            this.onlyScaleDown = request.onlyScaleDown;
            if (request.transformations != null) {
                this.transformations = new ArrayList(request.transformations);
            }
            this.config = request.config;
            this.priority = request.priority;
        }

        public Request build() {
            boolean z = this.centerInside;
            if (z && this.centerCrop) {
                wc.u("Center crop and center inside can not be used together.");
                return null;
            }
            boolean z2 = this.centerCrop;
            if (z2 && this.targetWidth == 0 && this.targetHeight == 0) {
                wc.u("Center crop requires calling resize with positive width and height.");
                return null;
            }
            if (z && this.targetWidth == 0 && this.targetHeight == 0) {
                wc.u("Center inside requires calling resize with positive width and height.");
                return null;
            }
            Picasso.Priority priority = this.priority;
            if (priority == null) {
                priority = Picasso.Priority.NORMAL;
                this.priority = priority;
            }
            return new Request(this.uri, this.resourceId, this.stableKey, this.transformations, this.targetWidth, this.targetHeight, z2, z, this.centerCropGravity, this.onlyScaleDown, this.rotationDegrees, this.rotationPivotX, this.rotationPivotY, this.hasRotationPivot, this.purgeable, this.config, priority);
        }

        public Builder centerCrop(int i) {
            if (this.centerInside) {
                wc.u("Center crop can not be used after calling centerInside");
                return null;
            }
            this.centerCrop = true;
            this.centerCropGravity = i;
            return this;
        }

        public Builder centerInside() {
            if (this.centerCrop) {
                wc.u("Center inside can not be used after calling centerCrop");
                return null;
            }
            this.centerInside = true;
            return this;
        }

        public Builder clearCenterCrop() {
            this.centerCrop = false;
            this.centerCropGravity = 17;
            return this;
        }

        public Builder clearCenterInside() {
            this.centerInside = false;
            return this;
        }

        public Builder clearOnlyScaleDown() {
            this.onlyScaleDown = false;
            return this;
        }

        public Builder clearResize() {
            this.targetWidth = 0;
            this.targetHeight = 0;
            this.centerCrop = false;
            this.centerInside = false;
            return this;
        }

        public Builder clearRotation() {
            this.rotationDegrees = 0.0f;
            this.rotationPivotX = 0.0f;
            this.rotationPivotY = 0.0f;
            this.hasRotationPivot = false;
            return this;
        }

        public Builder config(Bitmap.Config config) {
            if (config != null) {
                this.config = config;
                return this;
            }
            wc.t("config == null");
            return null;
        }

        public boolean hasImage() {
            return (this.uri == null && this.resourceId == 0) ? false : true;
        }

        public boolean hasPriority() {
            return this.priority != null;
        }

        public boolean hasSize() {
            return (this.targetWidth == 0 && this.targetHeight == 0) ? false : true;
        }

        public Builder onlyScaleDown() {
            if (this.targetHeight == 0 && this.targetWidth == 0) {
                wc.u("onlyScaleDown can not be applied without resize");
                return null;
            }
            this.onlyScaleDown = true;
            return this;
        }

        public Builder priority(Picasso.Priority priority) {
            if (priority == null) {
                wc.t("Priority invalid.");
                return null;
            }
            if (this.priority == null) {
                this.priority = priority;
                return this;
            }
            wc.u("Priority already set.");
            return null;
        }

        public Builder purgeable() {
            this.purgeable = true;
            return this;
        }

        public Builder resize(int i, int i2) {
            if (i < 0) {
                wc.t("Width must be positive number or 0.");
                return null;
            }
            if (i2 < 0) {
                wc.t("Height must be positive number or 0.");
                return null;
            }
            if (i2 == 0 && i == 0) {
                wc.t("At least one dimension has to be positive number.");
                return null;
            }
            this.targetWidth = i;
            this.targetHeight = i2;
            return this;
        }

        public Builder rotate(float f, float f2, float f3) {
            this.rotationDegrees = f;
            this.rotationPivotX = f2;
            this.rotationPivotY = f3;
            this.hasRotationPivot = true;
            return this;
        }

        public Builder setResourceId(int i) {
            if (i == 0) {
                wc.t("Image resource ID may not be 0.");
                return null;
            }
            this.resourceId = i;
            this.uri = null;
            return this;
        }

        public Builder setUri(Uri uri) {
            if (uri == null) {
                wc.t("Image URI may not be null.");
                return null;
            }
            this.uri = uri;
            this.resourceId = 0;
            return this;
        }

        public Builder stableKey(String str) {
            this.stableKey = str;
            return this;
        }

        public Builder transform(Transformation transformation) {
            if (transformation == null) {
                wc.t("Transformation must not be null.");
                return null;
            }
            if (transformation.key() == null) {
                wc.t("Transformation key must not be null.");
                return null;
            }
            if (this.transformations == null) {
                this.transformations = new ArrayList(2);
            }
            this.transformations.add(transformation);
            return this;
        }

        public Builder rotate(float f) {
            this.rotationDegrees = f;
            return this;
        }

        public Builder centerCrop() {
            return centerCrop(17);
        }

        public Builder transform(List<? extends Transformation> list) {
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    transform(list.get(i));
                }
                return this;
            }
            wc.t("Transformation list must not be null.");
            return null;
        }

        public Builder(Uri uri) {
            setUri(uri);
        }

        public Builder(int i) {
            setResourceId(i);
        }

        public Builder(Uri uri, int i, Bitmap.Config config) {
            this.uri = uri;
            this.resourceId = i;
            this.config = config;
        }
    }
}
