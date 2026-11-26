package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RatingBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.n;
import com.pavloffmedev.dcn.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cu4 extends g {
    public final xj7 i;
    public final String j;
    public final kt4 k;
    public final kc0 l = new kc0(this, new ao3(9));
    public int m;

    public cu4(xj7 xj7Var, String str, kt4 kt4Var) {
        this.i = xj7Var;
        this.j = str;
        this.k = kt4Var;
    }

    public final List e() {
        List list = this.l.f;
        list.getClass();
        return list;
    }

    public final void f(View view, Context context, xv4 xv4Var, View view2) {
        String str = this.j;
        if (ho5.q(str, "support")) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.popup_message_manager, (ViewGroup) null, false);
        int i = R.id.menuBan;
        LinearLayout linearLayout = (LinearLayout) st9.p(R.id.menuBan, viewInflate);
        if (linearLayout != null) {
            i = R.id.menuDelete;
            LinearLayout linearLayout2 = (LinearLayout) st9.p(R.id.menuDelete, viewInflate);
            if (linearLayout2 != null) {
                i = R.id.menuReply;
                LinearLayout linearLayout3 = (LinearLayout) st9.p(R.id.menuReply, viewInflate);
                if (linearLayout3 != null) {
                    i = R.id.menuReport;
                    LinearLayout linearLayout4 = (LinearLayout) st9.p(R.id.menuReport, viewInflate);
                    if (linearLayout4 != null) {
                        i = R.id.menuReportText;
                        TextView textView = (TextView) st9.p(R.id.menuReportText, viewInflate);
                        if (textView != null) {
                            i = R.id.menuWarn;
                            LinearLayout linearLayout5 = (LinearLayout) st9.p(R.id.menuWarn, viewInflate);
                            if (linearLayout5 != null) {
                                LinearLayout linearLayout6 = (LinearLayout) viewInflate;
                                boolean z = xv4Var.a;
                                boolean z2 = xv4Var.l;
                                int i2 = xv4Var.i;
                                byte b = 1;
                                if (z) {
                                    linearLayout4.setVisibility(8);
                                    linearLayout.setVisibility(8);
                                    linearLayout5.setVisibility(8);
                                } else {
                                    i7c.r0(linearLayout2, this.m > i2);
                                    i7c.r0(linearLayout, this.m > i2 && ho5.q(str, "global"));
                                    i7c.r0(linearLayout5, this.m > i2 && ho5.q(str, "global"));
                                    i7c.r0(linearLayout4, this.m == 0 || z2);
                                    if (z2 && this.m > i2) {
                                        textView.setText(context.getString(R.string.pavloffme_579));
                                    }
                                }
                                linearLayout6.measure(-2, -2);
                                PopupWindow popupWindow = new PopupWindow((View) linearLayout6, -2, linearLayout6.getMeasuredHeight(), true);
                                popupWindow.setFocusable(true);
                                popupWindow.showAsDropDown(view, 17, 0, 0);
                                linearLayout3.setOnClickListener(new pt4(this, xv4Var, popupWindow, (byte) 0));
                                linearLayout2.setOnClickListener(new qt4(xv4Var, this, view2, popupWindow, (byte) 0));
                                linearLayout4.setOnClickListener(new pt4(this, xv4Var, popupWindow, b));
                                linearLayout.setOnClickListener(new qt4(popupWindow, context, this, xv4Var));
                                linearLayout5.setOnClickListener(new pt4(this, xv4Var, popupWindow, (byte) 2));
                                return;
                            }
                        }
                    }
                }
            }
        }
        ndb.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.recyclerview.widget.g
    public final int getItemCount() {
        return this.l.f.size();
    }

    @Override // androidx.recyclerview.widget.g
    public final int getItemViewType(int i) {
        xv4 xv4Var = (xv4) this.l.f.get(i);
        boolean z = xv4Var.a;
        String str = xv4Var.c;
        if (z) {
            return str.equals("image") ? R.layout.message_image : R.layout.global_chat_own_text_message;
        }
        int iHashCode = str.hashCode();
        if (iHashCode == -1852351308) {
            return !str.equals("html_post") ? R.layout.global_chat_text_message : R.layout.global_chat_html_post;
        }
        if (iHashCode != -938102371) {
            return (iHashCode == 100313435 && str.equals("image")) ? R.layout.global_chat_image_message : R.layout.global_chat_text_message;
        }
        return str.equals("rating") ? R.layout.global_chat_rating_message : R.layout.global_chat_text_message;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x012f A[PHI: r6
      0x012f: PHI (r6v7 int) = (r6v6 int), (r6v9 int), (r6v10 int), (r6v11 int), (r6v12 int), (r6v13 int), (r6v14 int), (r6v15 int), (r6v16 int) binds: [B:21:0x0099, B:23:0x00a4, B:25:0x00af, B:27:0x00ba, B:29:0x00c5, B:31:0x00d0, B:33:0x00db, B:35:0x00e6, B:37:0x00f1] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.recyclerview.widget.g
    public final n onCreateViewHolder(ViewGroup viewGroup, int i) {
        n nVar;
        viewGroup.getClass();
        if (i == R.layout.global_chat_own_text_message) {
            return new xt4(this, h30.s(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i == R.layout.message_image) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.message_image, viewGroup, false);
            int i2 = R.id.messageImage;
            ImageView imageView = (ImageView) st9.p(R.id.messageImage, viewInflate);
            if (imageView != null) {
                i2 = R.id.messageImageAuthor;
                TextView textView = (TextView) st9.p(R.id.messageImageAuthor, viewInflate);
                if (textView != null) {
                    i2 = R.id.messageImageLay;
                    CardView cardView = (CardView) st9.p(R.id.messageImageLay, viewInflate);
                    if (cardView != null) {
                        LinearLayout linearLayout = (LinearLayout) viewInflate;
                        return new wt4(this, new cq(linearLayout, imageView, textView, cardView, linearLayout, (byte) 11));
                    }
                }
            }
            ndb.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
            return null;
        }
        int i3 = R.id.messageGlobalTextWarning;
        if (i == R.layout.global_chat_text_message) {
            View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.global_chat_text_message, viewGroup, false);
            int i4 = R.id.answerInMessage;
            LinearLayout linearLayout2 = (LinearLayout) st9.p(R.id.answerInMessage, viewInflate2);
            if (linearLayout2 != null) {
                i4 = R.id.answerInMessageName;
                TextView textView2 = (TextView) st9.p(R.id.answerInMessageName, viewInflate2);
                if (textView2 != null) {
                    i4 = R.id.answerInMessagePremiumStar;
                    ImageView imageView2 = (ImageView) st9.p(R.id.answerInMessagePremiumStar, viewInflate2);
                    if (imageView2 != null) {
                        i4 = R.id.answerInMessageText;
                        TextView textView3 = (TextView) st9.p(R.id.answerInMessageText, viewInflate2);
                        if (textView3 != null) {
                            i4 = R.id.globalChatTextMessageLay;
                            LinearLayout linearLayout3 = (LinearLayout) st9.p(R.id.globalChatTextMessageLay, viewInflate2);
                            if (linearLayout3 != null) {
                                i4 = R.id.messageGlobalName;
                                TextView textView4 = (TextView) st9.p(R.id.messageGlobalName, viewInflate2);
                                if (textView4 != null) {
                                    i4 = R.id.messageGlobalPic;
                                    ImageView imageView3 = (ImageView) st9.p(R.id.messageGlobalPic, viewInflate2);
                                    if (imageView3 != null) {
                                        i4 = R.id.messageGlobalPremiumStar;
                                        ImageView imageView4 = (ImageView) st9.p(R.id.messageGlobalPremiumStar, viewInflate2);
                                        if (imageView4 != null) {
                                            i4 = R.id.messageGlobalSendTime;
                                            TextView textView5 = (TextView) st9.p(R.id.messageGlobalSendTime, viewInflate2);
                                            if (textView5 != null) {
                                                i4 = R.id.messageGlobalText;
                                                nVar = null;
                                                TextView textView6 = (TextView) st9.p(R.id.messageGlobalText, viewInflate2);
                                                if (textView6 != null) {
                                                    TextView textView7 = (TextView) st9.p(R.id.messageGlobalTextWarning, viewInflate2);
                                                    if (textView7 != null) {
                                                        el0 el0Var = new el0();
                                                        el0Var.a = (LinearLayout) viewInflate2;
                                                        el0Var.b = linearLayout2;
                                                        el0Var.c = textView2;
                                                        el0Var.d = imageView2;
                                                        el0Var.e = textView3;
                                                        el0Var.f = linearLayout3;
                                                        el0Var.g = textView4;
                                                        el0Var.h = imageView3;
                                                        el0Var.i = imageView4;
                                                        el0Var.j = textView5;
                                                        el0Var.k = textView6;
                                                        el0Var.l = textView7;
                                                        return new bu4(this, el0Var);
                                                    }
                                                }
                                            } else {
                                                nVar = null;
                                            }
                                            i3 = i4;
                                        } else {
                                            nVar = null;
                                            i3 = i4;
                                        }
                                    } else {
                                        nVar = null;
                                        i3 = i4;
                                    }
                                } else {
                                    nVar = null;
                                    i3 = i4;
                                }
                            } else {
                                nVar = null;
                                i3 = i4;
                            }
                        } else {
                            nVar = null;
                            i3 = i4;
                        }
                    } else {
                        nVar = null;
                        i3 = i4;
                    }
                } else {
                    nVar = null;
                    i3 = i4;
                }
            } else {
                nVar = null;
                i3 = i4;
            }
            ndb.i("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i3)));
            return nVar;
        }
        if (i == R.layout.global_chat_image_message) {
            View viewInflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.global_chat_image_message, viewGroup, false);
            int i5 = R.id.answerInMessage2;
            LinearLayout linearLayout4 = (LinearLayout) st9.p(R.id.answerInMessage2, viewInflate3);
            if (linearLayout4 != null) {
                i5 = R.id.answerInMessageName2;
                TextView textView8 = (TextView) st9.p(R.id.answerInMessageName2, viewInflate3);
                if (textView8 != null) {
                    i5 = R.id.answerInMessagePremiumStar2;
                    ImageView imageView5 = (ImageView) st9.p(R.id.answerInMessagePremiumStar2, viewInflate3);
                    if (imageView5 != null) {
                        i5 = R.id.answerInMessageText2;
                        TextView textView9 = (TextView) st9.p(R.id.answerInMessageText2, viewInflate3);
                        if (textView9 != null) {
                            i5 = R.id.globalChatImageMessageLay;
                            CardView cardView2 = (CardView) st9.p(R.id.globalChatImageMessageLay, viewInflate3);
                            if (cardView2 != null) {
                                i5 = R.id.messageGlobalImage;
                                ImageView imageView6 = (ImageView) st9.p(R.id.messageGlobalImage, viewInflate3);
                                if (imageView6 != null) {
                                    i5 = R.id.messageGlobalImageWarning;
                                    TextView textView10 = (TextView) st9.p(R.id.messageGlobalImageWarning, viewInflate3);
                                    if (textView10 != null) {
                                        i5 = R.id.messageGlobalPic2;
                                        ImageView imageView7 = (ImageView) st9.p(R.id.messageGlobalPic2, viewInflate3);
                                        if (imageView7 != null) {
                                            return new vt4(this, new pl0((LinearLayout) viewInflate3, linearLayout4, textView8, imageView5, textView9, cardView2, imageView6, textView10, imageView7));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ndb.i("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i5)));
            return null;
        }
        if (i == R.layout.global_chat_html_post) {
            View viewInflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.global_chat_html_post, viewGroup, false);
            int i6 = R.id.globalChatPostMessageLay;
            LinearLayout linearLayout5 = (LinearLayout) st9.p(R.id.globalChatPostMessageLay, viewInflate4);
            if (linearLayout5 != null) {
                i6 = R.id.messageGlobalPostImage;
                ImageView imageView8 = (ImageView) st9.p(R.id.messageGlobalPostImage, viewInflate4);
                if (imageView8 != null) {
                    i6 = R.id.messageGlobalPostName;
                    TextView textView11 = (TextView) st9.p(R.id.messageGlobalPostName, viewInflate4);
                    if (textView11 != null) {
                        i6 = R.id.messageGlobalPostPic;
                        ImageView imageView9 = (ImageView) st9.p(R.id.messageGlobalPostPic, viewInflate4);
                        if (imageView9 != null) {
                            i6 = R.id.messageGlobalPostPremiumStar;
                            ImageView imageView10 = (ImageView) st9.p(R.id.messageGlobalPostPremiumStar, viewInflate4);
                            if (imageView10 != null) {
                                i6 = R.id.messageGlobalPostSendTime;
                                TextView textView12 = (TextView) st9.p(R.id.messageGlobalPostSendTime, viewInflate4);
                                if (textView12 != null) {
                                    i6 = R.id.messageGlobalPostText;
                                    TextView textView13 = (TextView) st9.p(R.id.messageGlobalPostText, viewInflate4);
                                    if (textView13 != null) {
                                        return new tt4(this, new h30((LinearLayout) viewInflate4, linearLayout5, imageView8, textView11, imageView9, imageView10, textView12, textView13));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ndb.i("Missing required view with ID: ".concat(viewInflate4.getResources().getResourceName(i6)));
            return null;
        }
        if (i != R.layout.global_chat_rating_message) {
            return new xt4(this, h30.s(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        View viewInflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.global_chat_rating_message, viewGroup, false);
        if (((LinearLayout) st9.p(R.id.globalChatRatingMessageLay, viewInflate5)) == null) {
            i3 = R.id.globalChatRatingMessageLay;
        } else if (((TextView) st9.p(R.id.messageGlobalTextWarning, viewInflate5)) != null) {
            i3 = R.id.ratingBar;
            RatingBar ratingBar = (RatingBar) st9.p(R.id.ratingBar, viewInflate5);
            if (ratingBar != null) {
                i3 = R.id.ratingMessageGlobalName;
                TextView textView14 = (TextView) st9.p(R.id.ratingMessageGlobalName, viewInflate5);
                if (textView14 != null) {
                    i3 = R.id.ratingMessageGlobalPic;
                    ImageView imageView11 = (ImageView) st9.p(R.id.ratingMessageGlobalPic, viewInflate5);
                    if (imageView11 != null) {
                        i3 = R.id.ratingMessageGlobalSendTime;
                        TextView textView15 = (TextView) st9.p(R.id.ratingMessageGlobalSendTime, viewInflate5);
                        if (textView15 != null) {
                            i3 = R.id.ratingMessageGlobalText;
                            TextView textView16 = (TextView) st9.p(R.id.ratingMessageGlobalText, viewInflate5);
                            if (textView16 != null) {
                                i3 = R.id.ratingMessageSend;
                                Button button = (Button) st9.p(R.id.ratingMessageSend, viewInflate5);
                                if (button != null) {
                                    return new au4(this, new pwa((LinearLayout) viewInflate5, ratingBar, textView14, imageView11, textView15, textView16, button));
                                }
                            }
                        }
                    }
                }
            }
        }
        ndb.i("Missing required view with ID: ".concat(viewInflate5.getResources().getResourceName(i3)));
        return null;
    }
}
