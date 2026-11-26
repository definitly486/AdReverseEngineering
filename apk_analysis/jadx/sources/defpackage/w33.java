package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class w33 extends z33 {
    public final boolean c;
    public boolean d;
    public kyb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w33(f5a f5aVar, boolean z) {
        super(f5aVar);
        f5aVar.getClass();
        this.c = z;
    }

    /* JADX WARN: Code duplicated, block: B:73:0x00f4 A[Catch: RuntimeException -> 0x00fb, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00fb, blocks: (B:71:0x00ee, B:73:0x00f4), top: B:84:0x00ee }] */
    public final kyb Q(Context context) {
        int enterAnim;
        kyb kybVar;
        Animator animatorLoadAnimator;
        int iV;
        if (this.d) {
            return this.e;
        }
        f5a f5aVar = (f5a) this.b;
        nc4 nc4Var = f5aVar.c;
        boolean z = f5aVar.a == i5a.c;
        int nextTransition = nc4Var.getNextTransition();
        if (this.c) {
            enterAnim = z ? nc4Var.getPopEnterAnim() : nc4Var.getPopExitAnim();
        } else {
            enterAnim = z ? nc4Var.getEnterAnim() : nc4Var.getExitAnim();
        }
        nc4Var.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = nc4Var.mContainer;
        kyb kybVar2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            nc4Var.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = nc4Var.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation animationOnCreateAnimation = nc4Var.onCreateAnimation(nextTransition, z, enterAnim);
            if (animationOnCreateAnimation != null) {
                kybVar2 = new kyb(animationOnCreateAnimation);
            } else {
                Animator animatorOnCreateAnimator = nc4Var.onCreateAnimator(nextTransition, z, enterAnim);
                if (animatorOnCreateAnimator != null) {
                    kybVar2 = new kyb(animatorOnCreateAnimator);
                } else {
                    if (enterAnim == 0 && nextTransition != 0) {
                        if (nextTransition == 4097) {
                            iV = z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
                        } else if (nextTransition == 8194) {
                            iV = z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit;
                        } else if (nextTransition == 8197) {
                            iV = z ? go5.V(context, android.R.attr.activityCloseEnterAnimation) : go5.V(context, android.R.attr.activityCloseExitAnimation);
                        } else if (nextTransition == 4099) {
                            iV = z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit;
                        } else if (nextTransition != 4100) {
                            iV = -1;
                        } else {
                            iV = z ? go5.V(context, android.R.attr.activityOpenEnterAnimation) : go5.V(context, android.R.attr.activityOpenExitAnimation);
                        }
                        enterAnim = iV;
                    }
                    if (enterAnim != 0) {
                        boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(enterAnim));
                        if (zEquals) {
                            try {
                                Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, enterAnim);
                                if (animationLoadAnimation != null) {
                                    kybVar = new kyb(animationLoadAnimation);
                                    kybVar2 = kybVar;
                                }
                            } catch (Resources.NotFoundException e) {
                                throw e;
                            } catch (RuntimeException unused) {
                                try {
                                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                                    if (animatorLoadAnimator != null) {
                                        kybVar = new kyb(animatorLoadAnimator);
                                        kybVar2 = kybVar;
                                    }
                                } catch (RuntimeException e2) {
                                    if (zEquals) {
                                        throw e2;
                                    }
                                    Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, enterAnim);
                                    if (animationLoadAnimation2 != null) {
                                        kybVar2 = new kyb(animationLoadAnimation2);
                                    }
                                }
                            }
                        } else {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, enterAnim);
                            if (animatorLoadAnimator != null) {
                                kybVar = new kyb(animatorLoadAnimator);
                                kybVar2 = kybVar;
                            }
                        }
                    }
                }
            }
        }
        this.e = kybVar2;
        this.d = true;
        return kybVar2;
    }
}
